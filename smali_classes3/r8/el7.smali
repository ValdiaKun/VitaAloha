.class public final Lr8/el7;
.super Lr8/hkf;

# interfaces
.implements Lr8/qci;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Lr8/wce;

.field public final h:Lr8/wce;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-direct {p0}, Lr8/hkf;-><init>()V

    iput-object p1, p0, Lr8/el7;->f:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v1

    iput-object v1, p0, Lr8/el7;->g:Lr8/wce;

    sget-object v1, Lr8/fl7;->a:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lr8/edj;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v1

    :goto_0
    new-instance v3, Lr8/dbk;

    invoke-direct {v3, v1, v2}, Lr8/dbk;-><init>(J)V

    invoke-static {v3}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v1

    iput-object v1, p0, Lr8/el7;->h:Lr8/wce;

    new-instance v1, Lr8/se4;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lr8/se4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lr8/el7;->i:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lr8/el7;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    iget-object p0, p0, Lr8/el7;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final b(F)Z
    .locals 2

    const/16 v0, 0xff

    int-to-float v1, v0

    mul-float/2addr p1, v1

    invoke-static {p1}, Lr8/b9b;->P(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lr8/c7b;->t(III)I

    move-result p1

    iget-object p0, p0, Lr8/el7;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lr8/el7;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lr8/el7;->f:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public final e(Lr8/q25;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr8/q25;->a:Landroid/graphics/BlendModeColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lr8/el7;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    sget-object v0, Lr8/dl7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lr8/el7;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lr8/el7;->h:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dbk;

    iget-wide v0, p0, Lr8/dbk;->a:J

    return-wide v0
.end method

.method public final j(Lr8/uk7;)V
    .locals 6

    invoke-interface {p1}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v0

    iget-object v1, p0, Lr8/el7;->g:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    :try_start_0
    invoke-interface {v0}, Lr8/ug3;->r()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1f

    iget-object v3, p0, Lr8/el7;->f:Landroid/graphics/drawable/Drawable;

    if-ge v1, v2, :cond_0

    :try_start_1
    instance-of v1, v3, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lr8/uk7;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lr8/dbk;->f(J)F

    move-result v1

    invoke-virtual {p0}, Lr8/el7;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/dbk;->f(J)F

    move-result v2

    div-float/2addr v1, v2

    invoke-interface {p1}, Lr8/uk7;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/dbk;->d(J)F

    move-result p1

    invoke-virtual {p0}, Lr8/el7;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/dbk;->d(J)F

    move-result p0

    div-float/2addr p1, p0

    invoke-interface {v0, v1, p1}, Lr8/ug3;->k(FF)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lr8/uk7;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lr8/dbk;->f(J)F

    move-result p0

    invoke-static {p0}, Lr8/b9b;->P(F)I

    move-result p0

    invoke-interface {p1}, Lr8/uk7;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lr8/dbk;->d(J)F

    move-result p1

    invoke-static {p1}, Lr8/b9b;->P(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    sget-object p0, Lr8/jg0;->a:Landroid/graphics/Canvas;

    move-object p0, v0

    check-cast p0, Lr8/ig0;

    iget-object p0, p0, Lr8/ig0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Lr8/ug3;->l()V

    return-void

    :goto_1
    invoke-interface {v0}, Lr8/ug3;->l()V

    throw p0
.end method
