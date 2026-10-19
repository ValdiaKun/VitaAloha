.class final Lcom/github/enginegl/cardboardvideoplayer/c/b/c$f;
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

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/c$f;->a:Lcom/github/enginegl/cardboardvideoplayer/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/c$f;->a:Lcom/github/enginegl/cardboardvideoplayer/a;

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

    invoke-virtual {v0}, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/enginegl/cardboardvideoplayer/a;->f(Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
