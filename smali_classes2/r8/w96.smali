.class public final Lr8/w96;
.super Lcom/alohamobile/core/util/format/DateFormatPattern;


# virtual methods
.method public final createFormatter(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 0

    const-string p0, "MMMMd"

    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getPatternInstance(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method
