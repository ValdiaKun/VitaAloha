.class final Lcom/github/enginegl/cardboardvideoplayer/a$e;
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
.field public final synthetic a:Lcom/github/enginegl/cardboardvideoplayer/a;


# direct methods
.method public constructor <init>(Lcom/github/enginegl/cardboardvideoplayer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/a$e;->a:Lcom/github/enginegl/cardboardvideoplayer/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/a$e;->a:Lcom/github/enginegl/cardboardvideoplayer/a;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->K1:Lcom/github/enginegl/cardboardvideoplayer/c/b/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->F1:Z

    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->M1:Lcom/github/enginegl/cardboardvideoplayer/c/d/c;

    iget-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->K1:Lcom/github/enginegl/cardboardvideoplayer/c/d/e;

    iget-boolean p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->E:Z

    if-eqz p0, :cond_1

    invoke-virtual {v2, v0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n(Z)V

    invoke-virtual {v1, v0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n(Z)V

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
