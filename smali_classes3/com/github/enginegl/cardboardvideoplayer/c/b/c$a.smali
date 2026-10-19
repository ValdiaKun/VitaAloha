.class final Lcom/github/enginegl/cardboardvideoplayer/c/b/c$a;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/j3c;",
        "Lr8/jp9;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;


# direct methods
.method public constructor <init>(Lcom/github/enginegl/cardboardvideoplayer/c/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/c$a;->a:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/c$a;->a:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->F1:Lr8/jp9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->H1:Lcom/github/enginegl/cardboardvideoplayer/c/b/c;

    iget-object v0, v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/c;->I1:Lcom/github/enginegl/cardboardvideoplayer/c/d/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n(Z)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->J1:Lcom/github/enginegl/cardboardvideoplayer/c/b/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n(Z)V

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->I1:Lcom/github/enginegl/cardboardvideoplayer/c/b/b;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/b;->S:Lcom/github/enginegl/cardboardvideoplayer/c/b/b$b;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;

    iput-boolean v2, v0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->O:Z

    invoke-virtual {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n(Z)V

    goto :goto_1

    :cond_2
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
