.class public final Lcom/github/enginegl/cardboardvideoplayer/a$n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/enginegl/cardboardvideoplayer/f/c;


# instance fields
.field public final synthetic a:Lcom/github/enginegl/cardboardvideoplayer/a;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/github/enginegl/cardboardvideoplayer/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/a$n;->a:Lcom/github/enginegl/cardboardvideoplayer/a;

    iput-boolean p2, p0, Lcom/github/enginegl/cardboardvideoplayer/a$n;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a$n;->a:Lcom/github/enginegl/cardboardvideoplayer/a;

    iget-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->e:Lcom/github/enginegl/cardboardvideoplayer/f/d;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/github/enginegl/cardboardvideoplayer/f/d;->t(Lcom/github/enginegl/cardboardvideoplayer/a$n;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->f:Z

    invoke-interface {v1}, Lcom/github/enginegl/cardboardvideoplayer/f/d;->b()V

    iget-boolean v2, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->j:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/github/enginegl/cardboardvideoplayer/f/d;->A()V

    :cond_0
    iget-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->h:Ljava/lang/String;

    iget v2, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->i:I

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/github/enginegl/cardboardvideoplayer/a$l;

    invoke-direct {v3, v1, v2, v0}, Lcom/github/enginegl/cardboardvideoplayer/a$l;-><init>(Ljava/lang/String;ILcom/github/enginegl/cardboardvideoplayer/a;)V

    invoke-virtual {v0, v3}, Lcom/github/enginegl/cardboardvideoplayer/a;->e(Lr8/jp9;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/github/enginegl/cardboardvideoplayer/a;->j()V

    iget-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

    invoke-virtual {v1}, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->f()Z

    move-result v1

    invoke-virtual {v0}, Lcom/github/enginegl/cardboardvideoplayer/a;->i()V

    iget-boolean p0, p0, Lcom/github/enginegl/cardboardvideoplayer/a$n;->b:Z

    if-eqz p0, :cond_3

    invoke-virtual {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/a;->f(Z)V

    sget-object p0, Lcom/github/enginegl/cardboardvideoplayer/a$b;->b:Lcom/github/enginegl/cardboardvideoplayer/a$b;

    invoke-virtual {v0, p0}, Lcom/github/enginegl/cardboardvideoplayer/a;->b(Lcom/github/enginegl/cardboardvideoplayer/a$b;)V

    iget-object p0, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->m:Landroid/os/Handler;

    new-instance v1, Lr8/imn;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lr8/imn;-><init>(Ljava/lang/Object;I)V

    iget-wide v2, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->l:J

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
