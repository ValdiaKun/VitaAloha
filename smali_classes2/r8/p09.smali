.class public final Lr8/p09;
.super Lr8/s09;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/s09;->a:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/brotlin/b;->g(Z)V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
