.class final Lcom/github/enginegl/cardboardvideoplayer/c/b/a$d;
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
.field public final synthetic a:Lcom/github/enginegl/cardboardvideoplayer/c/b/a;


# direct methods
.method public constructor <init>(Lcom/github/enginegl/cardboardvideoplayer/c/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/a$d;->a:Lcom/github/enginegl/cardboardvideoplayer/c/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/a$d;->a:Lcom/github/enginegl/cardboardvideoplayer/c/b/a;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/a;->S:Lr8/mp9;

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->STEREO_OVER_UNDER_LR:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
