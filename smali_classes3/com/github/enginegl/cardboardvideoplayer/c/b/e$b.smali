.class final Lcom/github/enginegl/cardboardvideoplayer/c/b/e$b;
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
.field public final synthetic a:Lcom/github/enginegl/cardboardvideoplayer/c/b/e;


# direct methods
.method public constructor <init>(Lcom/github/enginegl/cardboardvideoplayer/c/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e$b;->a:Lcom/github/enginegl/cardboardvideoplayer/c/b/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e$b;->a:Lcom/github/enginegl/cardboardvideoplayer/c/b/e;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->S:Lcom/github/enginegl/cardboardvideoplayer/interfaces/e;

    invoke-interface {p0}, Lcom/github/enginegl/cardboardvideoplayer/interfaces/e;->b()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
