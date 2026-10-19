.class public final Lr8/vqo;
.super Landroid/view/WindowInsetsAnimation$Callback;


# instance fields
.field public final a:Lr8/qqo;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lr8/qqo;)V
    .locals 1

    invoke-virtual {p1}, Lr8/qqo;->getDispatchMode()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr8/vqo;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lr8/vqo;->a:Lr8/qqo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lr8/yqo;
    .locals 5

    iget-object v0, p0, Lr8/vqo;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/yqo;

    if-nez v0, :cond_0

    new-instance v0, Lr8/yqo;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lr8/yqo;-><init>(ILandroid/view/animation/Interpolator;J)V

    new-instance v1, Lr8/wqo;

    invoke-direct {v1, p1}, Lr8/wqo;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, v0, Lr8/yqo;->a:Lr8/xqo;

    iget-object p0, p0, Lr8/vqo;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, Lr8/vqo;->a:Lr8/qqo;

    invoke-virtual {p0, p1}, Lr8/vqo;->a(Landroid/view/WindowInsetsAnimation;)Lr8/yqo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/qqo;->onEnd(Lr8/yqo;)V

    iget-object p0, p0, Lr8/vqo;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    iget-object v0, p0, Lr8/vqo;->a:Lr8/qqo;

    invoke-virtual {p0, p1}, Lr8/vqo;->a(Landroid/view/WindowInsetsAnimation;)Lr8/yqo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/qqo;->onPrepare(Lr8/yqo;)V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, Lr8/vqo;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lr8/vqo;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/vqo;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lr8/fkm;->c(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr8/vqo;->a(Landroid/view/WindowInsetsAnimation;)Lr8/yqo;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result v1

    iget-object v3, v2, Lr8/yqo;->a:Lr8/xqo;

    invoke-virtual {v3, v1}, Lr8/xqo;->e(F)V

    iget-object v1, p0, Lr8/vqo;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p1}, Lr8/sro;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr8/sro;

    move-result-object p1

    iget-object p2, p0, Lr8/vqo;->b:Ljava/util/List;

    iget-object p0, p0, Lr8/vqo;->a:Lr8/qqo;

    invoke-virtual {p0, p1, p2}, Lr8/qqo;->onProgress(Lr8/sro;Ljava/util/List;)Lr8/sro;

    move-result-object p0

    invoke-virtual {p0}, Lr8/sro;->g()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/vqo;->a(Landroid/view/WindowInsetsAnimation;)Lr8/yqo;

    move-result-object p1

    invoke-static {p2}, Lr8/pqo;->d(Landroid/view/WindowInsetsAnimation$Bounds;)Lr8/pqo;

    move-result-object p2

    iget-object p0, p0, Lr8/vqo;->a:Lr8/qqo;

    invoke-virtual {p0, p1, p2}, Lr8/qqo;->onStart(Lr8/yqo;Lr8/pqo;)Lr8/pqo;

    move-result-object p0

    invoke-virtual {p0}, Lr8/pqo;->c()Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method
