.class final Lcom/github/enginegl/cardboardvideoplayer/a$m;
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

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/github/enginegl/cardboardvideoplayer/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/a$m;->a:Lcom/github/enginegl/cardboardvideoplayer/a;

    iput-object p2, p0, Lcom/github/enginegl/cardboardvideoplayer/a$m;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a$m;->a:Lcom/github/enginegl/cardboardvideoplayer/a;

    iget-object v0, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/a$m;->b:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->s(Ljava/util/List;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
