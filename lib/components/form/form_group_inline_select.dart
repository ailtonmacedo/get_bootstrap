part of get_bootstrap;

class FormGroupInlineSelect<T> extends StatelessWidget {
  final String? title;
  final bool required;
  final List<DropdownMenuItem<T>> items;
  final T value;
  final void Function(T?)? onChanged;
  final String? Function(T?)? validator;
  final bool lg;
  final bool sm;
  final int xsTitle;
  final int smTitle;
  final int mdTitle;
  final int lgTitle;
  final int xlTitle;
  final int xxlTitle;
  final int xsField;
  final int smField;
  final int mdField;
  final int lgField;
  final int xlField;
  final int xxlField;

  const FormGroupInlineSelect({
    super.key,
    this.title,
    this.required = false,
    required this.items,
    required this.value,
    this.onChanged,
    this.validator,
    this.lg = false,
    this.sm = false,
    this.xsTitle = 12,
    this.smTitle = 12,
    this.mdTitle = 12,
    this.lgTitle = 12,
    this.xlTitle = 2,
    this.xxlTitle = 2,
    this.xsField = 12,
    this.smField = 12,
    this.mdField = 12,
    this.lgField = 12,
    this.xlField = 2,
    this.xxlField = 2,
  });

  @override
  Widget build(BuildContext context) {
    return BTRow(
      children: [
        if (title != null)
          BTCol(
            xs: xsTitle,
            sm: smTitle,
            md: mdTitle,
            lg: lgTitle,
            xl: xlTitle,
            xxl: xxlTitle,
            child: Row(
              children: [
                Text(title!),
                if (required)
                  const Padding(
                    padding: EdgeInsets.only(left: 4.0),
                    child: Text(
                      '*',
                      style: TextStyle(color: BTColors.red),
                    ),
                  ),
              ],
            ),
          ),
        BTCol(
          xs: xsField,
          sm: smField,
          md: mdField,
          lg: lgField,
          xl: xlField,
          xxl: xxlField,
          child: DropdownButtonFormField<T>(
            items: items,
            value: value,
            onChanged: onChanged,
            style: TextStyle(
              fontSize: lg
                  ? 19
                  : sm
                      ? 14
                      : 16,
              fontWeight: FontWeight.normal,
            ),
            isDense: true,
            decoration: InputDecoration(
              contentPadding: EdgeInsets.symmetric(
                vertical: lg
                    ? 19
                    : sm
                        ? 6.5
                        : 12,
                horizontal: lg
                    ? 16
                    : sm
                        ? 8
                        : 12,
              ),
            ),
            validator: validator,
          ),
        ),
      ],
    );
  }
}
