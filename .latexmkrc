# UnBTeX: A class for bachelor, master, and doctoral thesis at the
# University of Brasilia (UnB), Brazil.
# Version 1.6.6 2026/06/15

$pdf_mode = 1;
$pdflatex = 'pdflatex -interaction=nonstopmode -halt-on-error %O %S';

# Garante que o Overleaf encontre os arquivos de estilo, bibliografia e documentação
ensure_path( 'TEXINPUTS', '../tex//', '../unbtex//*//');
ensure_path( 'BIBINPUTS', '../unbtex//', '../tex/bibtex/bib//');
ensure_path( 'BSTINPUTS', '../tex/bibtex/bst//');

# Número máximo de execuções do pdflatex conforme o ambiente.
if (defined $ENV{'OVERLEAF_PROJECT_ID'}) {
    $max_repeat = 2; # Ambiente Overleaf (compilação parcial)
    # Faça max_repeat = 1 caso persista timeout
    # Faça max_repeat = 4 caso tenha a versão paga do Overleaf
} else {
    $max_repeat = 4; # Ambiente local (compilação completa)
}

# Ativa bibtex automaticamente quando necessário
$bibtex_use = 1;
$bibtex = 'bibtex %O %S';

# Gera nomenclatura: de .nlo para .nls
add_cus_dep('nlo', 'nls', 0, 'makenomencl');
sub makenomencl {
    # Só gera se o arquivo .nlo existir
    if (-e "$_[0].nlo") {
        system("makeindex -s nomencl.ist -o \"$_[0].nls\" \"$_[0].nlo\"");
    }
}