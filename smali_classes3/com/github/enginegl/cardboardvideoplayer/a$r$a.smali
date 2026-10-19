.class final Lcom/github/enginegl/cardboardvideoplayer/a$r$a;
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

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/github/enginegl/cardboardvideoplayer/a;II)V
    .locals 0

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/a$r$a;->a:Lcom/github/enginegl/cardboardvideoplayer/a;

    iput p2, p0, Lcom/github/enginegl/cardboardvideoplayer/a$r$a;->b:I

    iput p3, p0, Lcom/github/enginegl/cardboardvideoplayer/a$r$a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a$r$a;->a:Lcom/github/enginegl/cardboardvideoplayer/a;

    iget-object v0, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->H1:Lcom/github/enginegl/cardboardvideoplayer/c/b/c;

    iget-object v0, v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/c;->G1:Lcom/github/enginegl/cardboardvideoplayer/c/d/j;

    iget v1, p0, Lcom/github/enginegl/cardboardvideoplayer/a$r$a;->b:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/github/enginegl/cardboardvideoplayer/c/b/c;->r(J)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/github/enginegl/cardboardvideoplayer/a$r$a;->c:I

    int-to-long v2, p0

    invoke-static {v2, v3}, Lcom/github/enginegl/cardboardvideoplayer/c/b/c;->r(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s/%s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;->X:I

    int-to-float v1, v1

    invoke-virtual {v0, p0, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;->r(Ljava/lang/String;F)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
