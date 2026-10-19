.class public final Lr8/yro;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final v:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lr8/mp0;

.field public final b:Lr8/mp0;

.field public final c:Lr8/mp0;

.field public final d:Lr8/mp0;

.field public final e:Lr8/mp0;

.field public final f:Lr8/mp0;

.field public final g:Lr8/mp0;

.field public final h:Lr8/mp0;

.field public final i:Lr8/mp0;

.field public final j:Lr8/q8n;

.field public final k:Lr8/wce;

.field public final l:Lr8/q8n;

.field public final m:Lr8/q8n;

.field public final n:Lr8/q8n;

.field public final o:Lr8/q8n;

.field public final p:Lr8/q8n;

.field public final q:Lr8/q8n;

.field public final r:Lr8/q8n;

.field public final s:Z

.field public t:I

.field public final u:Lr8/d9b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lr8/yro;->v:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lr8/m2n;->b(ILjava/lang/String;)Lr8/mp0;

    move-result-object v1

    iput-object v1, v0, Lr8/yro;->a:Lr8/mp0;

    const-string v3, "displayCutout"

    const/16 v4, 0x80

    invoke-static {v4, v3}, Lr8/m2n;->b(ILjava/lang/String;)Lr8/mp0;

    move-result-object v3

    iput-object v3, v0, Lr8/yro;->b:Lr8/mp0;

    const-string v5, "ime"

    const/16 v6, 0x8

    invoke-static {v6, v5}, Lr8/m2n;->b(ILjava/lang/String;)Lr8/mp0;

    move-result-object v5

    iput-object v5, v0, Lr8/yro;->c:Lr8/mp0;

    const-string v7, "mandatorySystemGestures"

    const/16 v8, 0x20

    invoke-static {v8, v7}, Lr8/m2n;->b(ILjava/lang/String;)Lr8/mp0;

    move-result-object v7

    iput-object v7, v0, Lr8/yro;->d:Lr8/mp0;

    const-string v9, "navigationBars"

    const/4 v10, 0x2

    invoke-static {v10, v9}, Lr8/m2n;->b(ILjava/lang/String;)Lr8/mp0;

    move-result-object v9

    iput-object v9, v0, Lr8/yro;->e:Lr8/mp0;

    const-string v11, "statusBars"

    const/4 v12, 0x1

    invoke-static {v12, v11}, Lr8/m2n;->b(ILjava/lang/String;)Lr8/mp0;

    move-result-object v11

    iput-object v11, v0, Lr8/yro;->f:Lr8/mp0;

    const-string v13, "systemBars"

    const/16 v14, 0x207

    invoke-static {v14, v13}, Lr8/m2n;->b(ILjava/lang/String;)Lr8/mp0;

    move-result-object v13

    iput-object v13, v0, Lr8/yro;->g:Lr8/mp0;

    const-string v15, "systemGestures"

    const/16 v8, 0x10

    invoke-static {v8, v15}, Lr8/m2n;->b(ILjava/lang/String;)Lr8/mp0;

    move-result-object v15

    iput-object v15, v0, Lr8/yro;->h:Lr8/mp0;

    const-string v8, "tappableElement"

    const/16 v6, 0x40

    invoke-static {v6, v8}, Lr8/m2n;->b(ILjava/lang/String;)Lr8/mp0;

    move-result-object v8

    iput-object v8, v0, Lr8/yro;->i:Lr8/mp0;

    new-instance v4, Lr8/q8n;

    new-instance v6, Lr8/i9b;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v14, v14, v14}, Lr8/i9b;-><init>(IIII)V

    const-string v14, "waterfall"

    invoke-direct {v4, v6, v14}, Lr8/q8n;-><init>(Lr8/i9b;Ljava/lang/String;)V

    iput-object v4, v0, Lr8/yro;->j:Lr8/q8n;

    const/4 v6, 0x0

    invoke-static {v6}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v14

    iput-object v14, v0, Lr8/yro;->k:Lr8/wce;

    new-instance v14, Lr8/yxm;

    invoke-direct {v14, v13, v5}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    new-instance v6, Lr8/yxm;

    invoke-direct {v6, v14, v3}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    new-instance v6, Lr8/yxm;

    invoke-direct {v6, v8, v7}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    new-instance v14, Lr8/yxm;

    invoke-direct {v14, v6, v15}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    new-instance v6, Lr8/yxm;

    invoke-direct {v6, v14, v4}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    const-string v4, "captionBarIgnoringVisibility"

    invoke-static {v2, v4}, Lr8/m2n;->c(ILjava/lang/String;)Lr8/q8n;

    move-result-object v4

    iput-object v4, v0, Lr8/yro;->l:Lr8/q8n;

    const-string v4, "navigationBarsIgnoringVisibility"

    invoke-static {v10, v4}, Lr8/m2n;->c(ILjava/lang/String;)Lr8/q8n;

    move-result-object v4

    iput-object v4, v0, Lr8/yro;->m:Lr8/q8n;

    const-string v4, "statusBarsIgnoringVisibility"

    invoke-static {v12, v4}, Lr8/m2n;->c(ILjava/lang/String;)Lr8/q8n;

    move-result-object v4

    iput-object v4, v0, Lr8/yro;->n:Lr8/q8n;

    const-string v4, "systemBarsIgnoringVisibility"

    const/16 v6, 0x207

    invoke-static {v6, v4}, Lr8/m2n;->c(ILjava/lang/String;)Lr8/q8n;

    move-result-object v4

    iput-object v4, v0, Lr8/yro;->o:Lr8/q8n;

    const-string v4, "tappableElementIgnoringVisibility"

    const/16 v6, 0x40

    invoke-static {v6, v4}, Lr8/m2n;->c(ILjava/lang/String;)Lr8/q8n;

    move-result-object v4

    iput-object v4, v0, Lr8/yro;->p:Lr8/q8n;

    new-instance v4, Lr8/q8n;

    new-instance v6, Lr8/i9b;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v14, v14, v14}, Lr8/i9b;-><init>(IIII)V

    const-string v12, "imeAnimationTarget"

    invoke-direct {v4, v6, v12}, Lr8/q8n;-><init>(Lr8/i9b;Ljava/lang/String;)V

    iput-object v4, v0, Lr8/yro;->q:Lr8/q8n;

    new-instance v4, Lr8/q8n;

    new-instance v6, Lr8/i9b;

    invoke-direct {v6, v14, v14, v14, v14}, Lr8/i9b;-><init>(IIII)V

    const-string v12, "imeAnimationSource"

    invoke-direct {v4, v6, v12}, Lr8/q8n;-><init>(Lr8/i9b;Ljava/lang/String;)V

    iput-object v4, v0, Lr8/yro;->r:Lr8/q8n;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_0

    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    sget v6, Landroidx/compose/ui/R$id;->consume_window_insets_tag:I

    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :cond_3
    iput-boolean v14, v0, Lr8/yro;->s:Z

    new-instance v4, Lr8/d9b;

    invoke-direct {v4, v0}, Lr8/d9b;-><init>(Lr8/yro;)V

    iput-object v4, v0, Lr8/yro;->u:Lr8/d9b;

    sget v0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static/range {p1 .. p1}, Lr8/yin;->a(Landroid/view/View;)Lr8/sro;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v0, v2}, Lr8/oro;->u(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lr8/mp0;->f(Z)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lr8/oro;->u(I)Z

    move-result v1

    invoke-virtual {v3, v1}, Lr8/mp0;->f(Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lr8/oro;->u(I)Z

    move-result v1

    invoke-virtual {v5, v1}, Lr8/mp0;->f(Z)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lr8/oro;->u(I)Z

    move-result v1

    invoke-virtual {v7, v1}, Lr8/mp0;->f(Z)V

    invoke-virtual {v0, v10}, Lr8/oro;->u(I)Z

    move-result v1

    invoke-virtual {v9, v1}, Lr8/mp0;->f(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8/oro;->u(I)Z

    move-result v1

    invoke-virtual {v11, v1}, Lr8/mp0;->f(Z)V

    const/16 v6, 0x207

    invoke-virtual {v0, v6}, Lr8/oro;->u(I)Z

    move-result v1

    invoke-virtual {v13, v1}, Lr8/mp0;->f(Z)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lr8/oro;->u(I)Z

    move-result v1

    invoke-virtual {v15, v1}, Lr8/mp0;->f(Z)V

    const/16 v6, 0x40

    invoke-virtual {v0, v6}, Lr8/oro;->u(I)Z

    move-result v0

    invoke-virtual {v8, v0}, Lr8/mp0;->f(Z)V

    :cond_4
    return-void
.end method

.method public static b(Lr8/yro;Lr8/sro;)V
    .locals 5

    iget-object v0, p0, Lr8/yro;->a:Lr8/mp0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lr8/mp0;->g(Lr8/sro;I)V

    iget-object v0, p0, Lr8/yro;->c:Lr8/mp0;

    invoke-virtual {v0, p1, v1}, Lr8/mp0;->g(Lr8/sro;I)V

    iget-object v0, p0, Lr8/yro;->b:Lr8/mp0;

    invoke-virtual {v0, p1, v1}, Lr8/mp0;->g(Lr8/sro;I)V

    iget-object v0, p0, Lr8/yro;->e:Lr8/mp0;

    invoke-virtual {v0, p1, v1}, Lr8/mp0;->g(Lr8/sro;I)V

    iget-object v0, p0, Lr8/yro;->f:Lr8/mp0;

    invoke-virtual {v0, p1, v1}, Lr8/mp0;->g(Lr8/sro;I)V

    iget-object v0, p0, Lr8/yro;->g:Lr8/mp0;

    invoke-virtual {v0, p1, v1}, Lr8/mp0;->g(Lr8/sro;I)V

    iget-object v0, p0, Lr8/yro;->h:Lr8/mp0;

    invoke-virtual {v0, p1, v1}, Lr8/mp0;->g(Lr8/sro;I)V

    iget-object v0, p0, Lr8/yro;->i:Lr8/mp0;

    invoke-virtual {v0, p1, v1}, Lr8/mp0;->g(Lr8/sro;I)V

    iget-object v0, p0, Lr8/yro;->d:Lr8/mp0;

    invoke-virtual {v0, p1, v1}, Lr8/mp0;->g(Lr8/sro;I)V

    iget-object v0, p0, Lr8/yro;->l:Lr8/q8n;

    const/4 v2, 0x4

    iget-object v3, p1, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v3, v2}, Lr8/oro;->j(I)Lr8/v8b;

    move-result-object v2

    invoke-static {v2}, Lr8/eso;->c(Lr8/v8b;)Lr8/i9b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/q8n;->f(Lr8/i9b;)V

    iget-object v0, p0, Lr8/yro;->m:Lr8/q8n;

    iget-object v2, p1, Lr8/sro;->a:Lr8/oro;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lr8/oro;->j(I)Lr8/v8b;

    move-result-object v2

    invoke-static {v2}, Lr8/eso;->c(Lr8/v8b;)Lr8/i9b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/q8n;->f(Lr8/i9b;)V

    iget-object v0, p0, Lr8/yro;->n:Lr8/q8n;

    iget-object v2, p1, Lr8/sro;->a:Lr8/oro;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lr8/oro;->j(I)Lr8/v8b;

    move-result-object v2

    invoke-static {v2}, Lr8/eso;->c(Lr8/v8b;)Lr8/i9b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/q8n;->f(Lr8/i9b;)V

    iget-object v0, p0, Lr8/yro;->o:Lr8/q8n;

    const/16 v2, 0x207

    iget-object v4, p1, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v4, v2}, Lr8/oro;->j(I)Lr8/v8b;

    move-result-object v2

    invoke-static {v2}, Lr8/eso;->c(Lr8/v8b;)Lr8/i9b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/q8n;->f(Lr8/i9b;)V

    iget-object v0, p0, Lr8/yro;->p:Lr8/q8n;

    const/16 v2, 0x40

    iget-object v4, p1, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v4, v2}, Lr8/oro;->j(I)Lr8/v8b;

    move-result-object v2

    invoke-static {v2}, Lr8/eso;->c(Lr8/v8b;)Lr8/i9b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/q8n;->f(Lr8/i9b;)V

    iget-object p1, p1, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {p1}, Lr8/oro;->h()Lr8/w57;

    move-result-object p1

    iget-object v0, p0, Lr8/yro;->j:Lr8/q8n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr8/w57;->a()Lr8/v8b;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lr8/v8b;->e:Lr8/v8b;

    :goto_0
    invoke-static {v2}, Lr8/eso;->c(Lr8/v8b;)Lr8/i9b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/q8n;->f(Lr8/i9b;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_1

    iget-object p1, p1, Lr8/w57;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lr8/pzh;->g(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    new-instance v0, Lr8/il0;

    invoke-direct {v0, p1}, Lr8/il0;-><init>(Landroid/graphics/Path;)V

    :cond_2
    iget-object p0, p0, Lr8/yro;->k:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lr8/zek;->j:Lr8/f1a;

    iget-object p1, p1, Lr8/uce;->h:Lr8/pce;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lr8/pce;->h()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_3

    move v1, v3

    :cond_3
    monitor-exit p0

    if-eqz v1, :cond_4

    invoke-static {}, Lr8/zek;->a()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lr8/yro;->t:I

    if-nez v0, :cond_1

    sget v0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    iget-object v0, p0, Lr8/yro;->u:Lr8/d9b;

    invoke-static {p1, v0}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p1, v0}, Lr8/fjn;->n(Landroid/view/View;Lr8/qqo;)V

    :cond_1
    iget p1, p0, Lr8/yro;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/yro;->t:I

    return-void
.end method
