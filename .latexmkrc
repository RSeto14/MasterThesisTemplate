$pvc_view_file_via_temporary = 0;  # PDFを直接開く
$pdf_mode = 3; # dvipdfmx を使用して PDF を生成
$latex = 'platex -output-directory=build %O %S';
$dvipdf = 'dvipdfmx -o %D %S';
$out_dir = '';
$aux_dir = 'build';
$preview_continuous_mode = 0;
$bibtex_use = 1;  # bibtexを使用する場合
# $biber_use = 1;  # biberを使用する場合（必要に応じて）