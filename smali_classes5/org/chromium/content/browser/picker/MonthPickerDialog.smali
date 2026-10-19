.class public Lorg/chromium/content/browser/picker/MonthPickerDialog;
.super Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog$OnValueSetListener;IIDD)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog;-><init>(Landroid/content/Context;Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog$OnValueSetListener;IIDD)V

    sget p1, Lgen/base_module/R$string;->month_picker_dialog_title:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    return-void
.end method


# virtual methods
.method public createPicker(Landroid/content/Context;DD)Lorg/chromium/content/browser/picker/TwoFieldDatePicker;
    .locals 0

    new-instance p0, Lorg/chromium/content/browser/picker/MonthPicker;

    invoke-direct/range {p0 .. p5}, Lorg/chromium/content/browser/picker/MonthPicker;-><init>(Landroid/content/Context;DD)V

    return-object p0
.end method

.method public getMonthPicker()Lorg/chromium/content/browser/picker/MonthPicker;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePickerDialog;->mPicker:Lorg/chromium/content/browser/picker/TwoFieldDatePicker;

    check-cast p0, Lorg/chromium/content/browser/picker/MonthPicker;

    return-object p0
.end method
