.class public final Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$AttributeValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DateValue"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mDate:Ljava/time/LocalDate;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;->parseDate(Ljava/lang/String;)Ljava/time/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;->mDate:Ljava/time/LocalDate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;->parseDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/time/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;->mDate:Ljava/time/LocalDate;

    return-void
.end method

.method public constructor <init>(Ljava/time/LocalDate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;->mDate:Ljava/time/LocalDate;

    return-void
.end method

.method private parseDate(Ljava/lang/String;)Ljava/time/LocalDate;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p0
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private parseDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/time/LocalDate;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p2, p1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;->mDate:Ljava/time/LocalDate;

    iget-object p1, p1, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;->mDate:Ljava/time/LocalDate;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getDate()Ljava/time/LocalDate;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;->mDate:Ljava/time/LocalDate;

    return-object p0
.end method

.method public getDay()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;->mDate:Ljava/time/LocalDate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getMonth()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;->mDate:Ljava/time/LocalDate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getYear()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;->mDate:Ljava/time/LocalDate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;->mDate:Ljava/time/LocalDate;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;->mDate:Ljava/time/LocalDate;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
