.class final Lcom/github/enginegl/cardboardvideoplayer/c/b/e$d;
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

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/github/enginegl/cardboardvideoplayer/c/b/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e$d;->a:Lcom/github/enginegl/cardboardvideoplayer/c/b/e;

    iput p2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e$d;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e$d;->a:Lcom/github/enginegl/cardboardvideoplayer/c/b/e;

    iget-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->S:Lcom/github/enginegl/cardboardvideoplayer/interfaces/e;

    iget-object v0, v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->G1:Ljava/util/List;

    iget p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e$d;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;

    invoke-interface {v1, p0}, Lcom/github/enginegl/cardboardvideoplayer/interfaces/e;->a(Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
