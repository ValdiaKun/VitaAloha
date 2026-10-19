.class public abstract Lr8/sim;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/rim;)Lr8/vkl;
    .locals 2

    iget-boolean p0, p0, Lr8/rim;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Lr8/tkl;

    const/4 v0, 0x0

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Lr8/tkl;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Lr8/skl;

    invoke-direct {p0}, Lr8/skl;-><init>()V

    return-object p0
.end method
