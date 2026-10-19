.class public final Lr8/v96;
.super Lcom/alohamobile/core/util/format/DateFormatPattern;


# virtual methods
.method public final createFormatter(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 0

    const-string p0, "MMMd"

    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getPatternInstance(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method
