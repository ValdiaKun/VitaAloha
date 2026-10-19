.class public final Lr8/fdb;
.super Lr8/mln;


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "RtlViewPager::onPageSelected("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/qab;->T(Ljava/lang/String;)V

    return-void
.end method
