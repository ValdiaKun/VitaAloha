.class final Lcom/github/enginegl/cardboardvideoplayer/a$j;
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

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/a$j;->a:Lcom/github/enginegl/cardboardvideoplayer/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/a$j;->a:Lcom/github/enginegl/cardboardvideoplayer/a;

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->E:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/github/enginegl/cardboardvideoplayer/a;->h()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/a$b;->c:Lcom/github/enginegl/cardboardvideoplayer/a$b;

    invoke-virtual {p0, v0}, Lcom/github/enginegl/cardboardvideoplayer/a;->b(Lcom/github/enginegl/cardboardvideoplayer/a$b;)V

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
