.class final synthetic Lcom/github/enginegl/cardboardvideoplayer/a$p;
.super Lr8/tq9;

# interfaces
.implements Lr8/jp9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/tq9;",
        "Lr8/jp9;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/github/enginegl/cardboardvideoplayer/a;

    sget v0, Lcom/github/enginegl/cardboardvideoplayer/a;->w:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    new-instance v1, Lcom/github/enginegl/cardboardvideoplayer/a$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/github/enginegl/cardboardvideoplayer/a$q;-><init>(Lcom/github/enginegl/cardboardvideoplayer/a;Lr8/xq5;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v1, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
