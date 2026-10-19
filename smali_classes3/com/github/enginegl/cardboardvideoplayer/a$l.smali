.class final Lcom/github/enginegl/cardboardvideoplayer/a$l;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/github/enginegl/cardboardvideoplayer/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/github/enginegl/cardboardvideoplayer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/a$l;->a:Ljava/lang/String;

    iput p2, p0, Lcom/github/enginegl/cardboardvideoplayer/a$l;->b:I

    iput-object p3, p0, Lcom/github/enginegl/cardboardvideoplayer/a$l;->c:Lcom/github/enginegl/cardboardvideoplayer/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a$l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/github/enginegl/cardboardvideoplayer/a$l;->b:I

    if-le v1, v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-static {v1, v0}, Lr8/tfb;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/a$l;->c:Lcom/github/enginegl/cardboardvideoplayer/a;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->H1:Lcom/github/enginegl/cardboardvideoplayer/c/b/c;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/c;->F1:Lcom/github/enginegl/cardboardvideoplayer/c/d/j;

    sget v1, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;->W:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;->r(Ljava/lang/String;F)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
