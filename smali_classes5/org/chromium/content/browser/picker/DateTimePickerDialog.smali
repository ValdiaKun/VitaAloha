.class public Lorg/chromium/content/browser/picker/DateTimePickerDialog;
.super Landroid/app/AlertDialog;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/DatePicker$OnDateChangedListener;
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/picker/DateTimePickerDialog$OnDateTimeSetListener;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mCallBack:Lorg/chromium/content/browser/picker/DateTimePickerDialog$OnDateTimeSetListener;

.field private final mDatePicker:Landroid/widget/DatePicker;

.field private final mMaxTimeMillis:J

.field private final mMinTimeMillis:J

.field private final mTimePicker:Landroid/widget/TimePicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/content/browser/picker/DateTimePickerDialog$OnDateTimeSetListener;IIIIIZDD)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    move-wide/from16 v1, p9

    double-to-long v6, v1

    iput-wide v6, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mMinTimeMillis:J

    move-wide/from16 v1, p11

    double-to-long v8, v1

    iput-wide v8, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mMaxTimeMillis:J

    iput-object p2, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mCallBack:Lorg/chromium/content/browser/picker/DateTimePickerDialog$OnDateTimeSetListener;

    sget p2, Lgen/base_module/R$string;->date_picker_dialog_set:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v1, -0x1

    invoke-virtual {p0, v1, p2, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 p2, 0x1040000

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setIcon(I)V

    sget p2, Lgen/base_module/R$string;->date_time_picker_dialog_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget p2, Lgen/base_module/R$layout;->date_time_picker_dialog:I

    invoke-virtual {p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    sget p2, Lgen/base_module/R$id;->date_picker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/widget/DatePicker;

    iput-object v1, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    move-object v2, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v1 .. v9}, Lorg/chromium/content/browser/picker/DateDialogNormalizer;->normalize(Landroid/widget/DatePicker;Landroid/widget/DatePicker$OnDateChangedListener;IIIJJ)V

    sget p2, Lgen/base_module/R$id;->time_picker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TimePicker;

    iput-object p1, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    move/from16 p2, p6

    invoke-virtual {p1, p2}, Landroid/widget/TimePicker;->setHour(I)V

    move/from16 p2, p7

    invoke-virtual {p1, p2}, Landroid/widget/TimePicker;->setMinute(I)V

    invoke-virtual {p1, p0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getHour()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getMinute()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->onTimeChanged(Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static onTimeChangedInternal(IIILandroid/widget/TimePicker;JJ)V
    .locals 7

    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {p3}, Landroid/widget/TimePicker;->getHour()I

    move-result v4

    invoke-virtual {p3}, Landroid/widget/TimePicker;->getMinute()I

    move-result v5

    const/4 v6, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    cmp-long p0, p0, p4

    if-gez p0, :cond_0

    invoke-virtual {v0, p4, p5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    cmp-long p0, p0, p6

    if-lez p0, :cond_1

    invoke-virtual {v0, p6, p7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    :goto_0
    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TimePicker;->setHour(I)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TimePicker;->setMinute(I)V

    return-void
.end method

.method private tryNotifyDateTimeSet()V
    .locals 9

    iget-object v0, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mCallBack:Lorg/chromium/content/browser/picker/DateTimePickerDialog$OnDateTimeSetListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mCallBack:Lorg/chromium/content/browser/picker/DateTimePickerDialog$OnDateTimeSetListener;

    iget-object v2, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    iget-object v3, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getYear()I

    move-result v4

    iget-object v0, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v5

    iget-object v0, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v6

    iget-object v0, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getHour()I

    move-result v7

    iget-object p0, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {p0}, Landroid/widget/TimePicker;->getMinute()I

    move-result v8

    invoke-interface/range {v1 .. v8}, Lorg/chromium/content/browser/picker/DateTimePickerDialog$OnDateTimeSetListener;->onDateTimeSet(Landroid/widget/DatePicker;Landroid/widget/TimePicker;IIIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->tryNotifyDateTimeSet()V

    return-void
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 0

    iget-object p1, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getHour()I

    move-result p2

    iget-object p3, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {p3}, Landroid/widget/TimePicker;->getMinute()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->onTimeChanged(Landroid/widget/TimePicker;II)V

    :cond_0
    return-void
.end method

.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 8

    iget-object p1, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    iget-object p1, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    iget-object p1, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    iget-object v3, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    iget-wide v4, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mMinTimeMillis:J

    iget-wide v6, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mMaxTimeMillis:J

    invoke-static/range {v0 .. v7}, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->onTimeChangedInternal(IIILandroid/widget/TimePicker;JJ)V

    return-void
.end method

.method public updateDateTime(IIIII)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/DatePicker;->updateDate(III)V

    iget-object p1, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {p1, p4}, Landroid/widget/TimePicker;->setHour(I)V

    iget-object p0, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {p0, p5}, Landroid/widget/TimePicker;->setMinute(I)V

    return-void
.end method
