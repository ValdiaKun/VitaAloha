.class public final Lr8/u96;
.super Lcom/alohamobile/core/util/format/DateFormatPattern;


# virtual methods
.method public final createFormatter(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method
