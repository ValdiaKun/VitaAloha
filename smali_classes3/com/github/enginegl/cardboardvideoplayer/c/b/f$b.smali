.class final Lcom/github/enginegl/cardboardvideoplayer/c/b/f$b;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/j3c;",
        "Lr8/mp9;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/enginegl/cardboardvideoplayer/a;


# direct methods
.method public constructor <init>(Lcom/github/enginegl/cardboardvideoplayer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f$b;->a:Lcom/github/enginegl/cardboardvideoplayer/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f$b;->a:Lcom/github/enginegl/cardboardvideoplayer/a;

    invoke-virtual {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/a;->c(Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
