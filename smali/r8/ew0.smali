.class public final Lr8/ew0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lr8/gx0;

.field public c:I

.field public d:Lr8/kam;

.field public e:Lr8/kam;

.field public f:Lr8/kam;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr8/ew0;->c:I

    iput-object p1, p0, Lr8/ew0;->a:Landroid/view/View;

    invoke-static {}, Lr8/gx0;->a()Lr8/gx0;

    move-result-object p1

    iput-object p1, p0, Lr8/ew0;->b:Lr8/gx0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lr8/ew0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lr8/ew0;->d:Lr8/kam;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lr8/ew0;->f:Lr8/kam;

    if-nez v2, :cond_0

    new-instance v2, Lr8/kam;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lr8/ew0;->f:Lr8/kam;

    :cond_0
    iget-object v2, p0, Lr8/ew0;->f:Lr8/kam;

    invoke-virtual {v2}, Lr8/kam;->a()V

    sget v3, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Lr8/kam;->d:Z

    iput-object v3, v2, Lr8/kam;->a:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Lr8/kam;->c:Z

    iput-object v3, v2, Lr8/kam;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v3, v2, Lr8/kam;->d:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lr8/kam;->c:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Lr8/gx0;->e(Landroid/graphics/drawable/Drawable;Lr8/kam;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Lr8/ew0;->e:Lr8/kam;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Lr8/gx0;->e(Landroid/graphics/drawable/Drawable;Lr8/kam;[I)V

    return-void

    :cond_5
    iget-object p0, p0, Lr8/ew0;->d:Lr8/kam;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Lr8/gx0;->e(Landroid/graphics/drawable/Drawable;Lr8/kam;[I)V

    :cond_6
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lr8/ew0;->e:Lr8/kam;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/kam;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lr8/ew0;->e:Lr8/kam;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/kam;->b:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Lr8/ew0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    invoke-static {v1, p1, v2, p2}, Lr8/iki;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lr8/iki;

    move-result-object v1

    iget-object v2, v1, Lr8/iki;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    iget-object v3, p0, Lr8/ew0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    iget-object v6, v1, Lr8/iki;->c:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Landroid/content/res/TypedArray;

    sget v6, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    invoke-static/range {v3 .. v9}, Lr8/cjn;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lr8/ew0;->c:I

    iget-object p1, p0, Lr8/ew0;->b:Lr8/gx0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lr8/ew0;->c:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p1, Lr8/gx0;->a:Lr8/wni;

    invoke-virtual {v5, v4, v3}, Lr8/wni;->f(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lr8/ew0;->g(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    sget p0, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, p0}, Lr8/iki;->g(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p0, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v2, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lr8/nl7;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lr8/iki;->n()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lr8/iki;->n()V

    throw p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lr8/ew0;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/ew0;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lr8/ew0;->a()V

    return-void
.end method

.method public final f(I)V
    .locals 3

    iput p1, p0, Lr8/ew0;->c:I

    iget-object v0, p0, Lr8/ew0;->b:Lr8/gx0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/ew0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lr8/gx0;->a:Lr8/wni;

    invoke-virtual {v2, p1, v1}, Lr8/wni;->f(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lr8/ew0;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lr8/ew0;->a()V

    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lr8/ew0;->d:Lr8/kam;

    if-nez v0, :cond_0

    new-instance v0, Lr8/kam;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ew0;->d:Lr8/kam;

    :cond_0
    iget-object v0, p0, Lr8/ew0;->d:Lr8/kam;

    iput-object p1, v0, Lr8/kam;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lr8/kam;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/ew0;->d:Lr8/kam;

    :goto_0
    invoke-virtual {p0}, Lr8/ew0;->a()V

    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lr8/ew0;->e:Lr8/kam;

    if-nez v0, :cond_0

    new-instance v0, Lr8/kam;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ew0;->e:Lr8/kam;

    :cond_0
    iget-object v0, p0, Lr8/ew0;->e:Lr8/kam;

    iput-object p1, v0, Lr8/kam;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lr8/kam;->d:Z

    invoke-virtual {p0}, Lr8/ew0;->a()V

    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lr8/ew0;->e:Lr8/kam;

    if-nez v0, :cond_0

    new-instance v0, Lr8/kam;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ew0;->e:Lr8/kam;

    :cond_0
    iget-object v0, p0, Lr8/ew0;->e:Lr8/kam;

    iput-object p1, v0, Lr8/kam;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lr8/kam;->c:Z

    invoke-virtual {p0}, Lr8/ew0;->a()V

    return-void
.end method
