.class public final Lr8/d9b;
.super Lr8/qqo;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lr8/k4f;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lr8/yro;

.field public b:Z

.field public c:Z

.field public d:Lr8/sro;


# direct methods
.method public constructor <init>(Lr8/yro;)V
    .locals 1

    iget-boolean v0, p1, Lr8/yro;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lr8/qqo;-><init>(I)V

    iput-object p1, p0, Lr8/d9b;->a:Lr8/yro;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 5

    iput-object p2, p0, Lr8/d9b;->d:Lr8/sro;

    iget-object v0, p0, Lr8/d9b;->a:Lr8/yro;

    iget-object v1, v0, Lr8/yro;->q:Lr8/q8n;

    iget-object v2, p2, Lr8/sro;->a:Lr8/oro;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v4

    invoke-static {v4}, Lr8/eso;->c(Lr8/v8b;)Lr8/i9b;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr8/q8n;->f(Lr8/i9b;)V

    iget-boolean v1, p0, Lr8/d9b;->b:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lr8/d9b;->c:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lr8/yro;->r:Lr8/q8n;

    invoke-virtual {v2, v3}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p1

    invoke-static {p1}, Lr8/eso;->c(Lr8/v8b;)Lr8/i9b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/q8n;->f(Lr8/i9b;)V

    invoke-static {v0, p2}, Lr8/yro;->b(Lr8/yro;Lr8/sro;)V

    :cond_1
    :goto_0
    iget-boolean p0, v0, Lr8/yro;->s:Z

    if-eqz p0, :cond_2

    sget-object p0, Lr8/sro;->b:Lr8/sro;

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final onEnd(Lr8/yqo;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/d9b;->b:Z

    iput-boolean v0, p0, Lr8/d9b;->c:Z

    iget-object v0, p0, Lr8/d9b;->d:Lr8/sro;

    iget-object p1, p1, Lr8/yqo;->a:Lr8/xqo;

    invoke-virtual {p1}, Lr8/xqo;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lr8/sro;->a:Lr8/oro;

    iget-object v1, p0, Lr8/d9b;->a:Lr8/yro;

    iget-object v2, v1, Lr8/yro;->r:Lr8/q8n;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v4

    invoke-static {v4}, Lr8/eso;->c(Lr8/v8b;)Lr8/i9b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr8/q8n;->f(Lr8/i9b;)V

    iget-object v2, v1, Lr8/yro;->q:Lr8/q8n;

    invoke-virtual {p1, v3}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p1

    invoke-static {p1}, Lr8/eso;->c(Lr8/v8b;)Lr8/i9b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lr8/q8n;->f(Lr8/i9b;)V

    invoke-static {v1, v0}, Lr8/yro;->b(Lr8/yro;Lr8/sro;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/d9b;->d:Lr8/sro;

    return-void
.end method

.method public final onPrepare(Lr8/yqo;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/d9b;->b:Z

    iput-boolean p1, p0, Lr8/d9b;->c:Z

    return-void
.end method

.method public final onProgress(Lr8/sro;Ljava/util/List;)Lr8/sro;
    .locals 0

    iget-object p0, p0, Lr8/d9b;->a:Lr8/yro;

    invoke-static {p0, p1}, Lr8/yro;->b(Lr8/yro;Lr8/sro;)V

    iget-boolean p0, p0, Lr8/yro;->s:Z

    if-eqz p0, :cond_0

    sget-object p0, Lr8/sro;->b:Lr8/sro;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final onStart(Lr8/yqo;Lr8/pqo;)Lr8/pqo;
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/d9b;->b:Z

    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lr8/d9b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/d9b;->b:Z

    iput-boolean v0, p0, Lr8/d9b;->c:Z

    iget-object v0, p0, Lr8/d9b;->d:Lr8/sro;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/d9b;->a:Lr8/yro;

    iget-object v2, v1, Lr8/yro;->r:Lr8/q8n;

    const/16 v3, 0x8

    iget-object v4, v0, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v4, v3}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v3

    invoke-static {v3}, Lr8/eso;->c(Lr8/v8b;)Lr8/i9b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/q8n;->f(Lr8/i9b;)V

    invoke-static {v1, v0}, Lr8/yro;->b(Lr8/yro;Lr8/sro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/d9b;->d:Lr8/sro;

    :cond_0
    return-void
.end method
