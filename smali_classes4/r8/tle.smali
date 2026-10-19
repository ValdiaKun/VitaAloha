.class public final Lr8/tle;
.super Lr8/c53;


# virtual methods
.method public final decode(Lr8/zo3;Lr8/a23;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p2}, Lr8/a23;->copy()Lr8/a23;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lr8/a23;->writerIndex()I

    move-result p0

    invoke-virtual {p2, p0}, Lr8/a23;->readerIndex(I)Lr8/a23;

    return-void
.end method
