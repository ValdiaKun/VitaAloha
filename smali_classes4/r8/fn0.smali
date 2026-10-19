.class public final Lr8/fn0;
.super Landroid/util/LruCache;


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lr8/in0;

    check-cast p4, Lr8/in0;

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lr8/in0;->close()V

    :cond_0
    return-void
.end method
