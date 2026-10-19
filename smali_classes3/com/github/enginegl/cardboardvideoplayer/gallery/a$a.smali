.class final Lcom/github/enginegl/cardboardvideoplayer/gallery/a$a;
.super Lr8/j3c;

# interfaces
.implements Lr8/xp9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/j3c;",
        "Lr8/xp9;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/enginegl/cardboardvideoplayer/gallery/a;


# direct methods
.method public constructor <init>(Lcom/github/enginegl/cardboardvideoplayer/gallery/a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a$a;->a:Lcom/github/enginegl/cardboardvideoplayer/gallery/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a$a;->a:Lcom/github/enginegl/cardboardvideoplayer/gallery/a;

    iput p2, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->d:I

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->c:I

    invoke-virtual {v0, v1, p2}, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->g(II)V

    :goto_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->f:Z

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->e:Ljava/util/ArrayList;

    new-instance v0, Lr8/i25;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/i25;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/gallery/a$a$a;->a:Lcom/github/enginegl/cardboardvideoplayer/gallery/a$a$a;

    new-instance v2, Lr8/qjm;

    invoke-direct {v2, v0, v1}, Lr8/qjm;-><init>(Lr8/pqj;Lr8/mp9;)V

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a$a$b;->a:Lcom/github/enginegl/cardboardvideoplayer/gallery/a$a$b;

    invoke-static {v2, v0}, Lr8/yqj;->e(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object v0

    invoke-static {v0}, Lr8/yqj;->n(Lr8/pqj;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->i(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->c:I

    if-lez p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->c:I

    iget-object p2, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->d:I

    invoke-virtual {p2, p1, p0}, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->g(II)V

    :cond_4
    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
