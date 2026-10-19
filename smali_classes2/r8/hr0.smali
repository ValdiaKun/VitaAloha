.class public final Lr8/hr0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hd6;


# static fields
.field public static final ENCODED_LOOP_COUNT:I = -0x2


# instance fields
.field public final a:Lr8/v0b;

.field public final b:Lr8/wcf;

.field public final c:Z


# direct methods
.method public constructor <init>(Lr8/v0b;Lr8/wcf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hr0;->a:Lr8/v0b;

    iput-object p2, p0, Lr8/hr0;->b:Lr8/wcf;

    iput-boolean p3, p0, Lr8/hr0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lr8/er0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/er0;

    iget v1, v0, Lr8/er0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/er0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/er0;

    check-cast p1, Lr8/zq5;

    invoke-direct {v0, p0, p1}, Lr8/er0;-><init>(Lr8/hr0;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/er0;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/er0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/er0;->a:Lr8/j2i;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lr8/er0;->a:Lr8/j2i;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/j2i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/nf;

    const/16 v5, 0xc

    invoke-direct {v2, v5, p0, p1}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/er0;->a:Lr8/j2i;

    iput v4, v0, Lr8/er0;->d:I

    sget-object v4, Lr8/zu7;->a:Lr8/zu7;

    invoke-static {v4, v2, v0}, Lr8/jfb;->a(Lr8/tu5;Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Landroid/graphics/drawable/Drawable;

    iput-object p1, v0, Lr8/er0;->a:Lr8/j2i;

    iput v3, v0, Lr8/er0;->d:I

    invoke-virtual {p0, v2, v0}, Lr8/hr0;->b(Landroid/graphics/drawable/Drawable;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lr8/l6h;->e(Landroid/graphics/drawable/Drawable;)Lr8/gya;

    move-result-object p1

    iget-boolean p0, p0, Lr8/j2i;->a:Z

    new-instance v0, Lr8/tc6;

    invoke-direct {v0, p1, p0}, Lr8/tc6;-><init>(Lr8/gya;Z)V

    return-object v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lr8/gr0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/gr0;

    iget v1, v0, Lr8/gr0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/gr0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/gr0;

    invoke-direct {v0, p0, p2}, Lr8/gr0;-><init>(Lr8/hr0;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/gr0;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gr0;->d:I

    const/4 v3, 0x1

    iget-object p0, p0, Lr8/hr0;->b:Lr8/wcf;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/gr0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    sget-object p2, Lr8/dub;->c:Lr8/pf8;

    invoke-static {p0, p2}, Lr8/q72;->E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, -0x2

    if-eq v2, v4, :cond_4

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {p0, p2}, Lr8/q72;->E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    :cond_4
    sget-object p2, Lr8/dub;->e:Lr8/pf8;

    invoke-static {p0, p2}, Lr8/q72;->E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lr8/jp9;

    sget-object p2, Lr8/dub;->f:Lr8/pf8;

    invoke-static {p0, p2}, Lr8/q72;->E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lr8/jp9;

    if-nez v6, :cond_5

    if-eqz v7, :cond_7

    :cond_5
    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/w3d;->a:Lr8/y5a;

    iget-object p2, p2, Lr8/y5a;->f:Lr8/y5a;

    new-instance v4, Lr8/u20;

    const/16 v9, 0xf

    const/4 v8, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object p1, v5

    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    iput-object p1, v0, Lr8/gr0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    iput v3, v0, Lr8/gr0;->d:I

    invoke-static {p2, v4, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v5

    :cond_7
    :goto_1
    new-instance p2, Lr8/s8j;

    iget-object p0, p0, Lr8/wcf;->c:Lcoil3/size/Scale;

    invoke-direct {p2, p1, p0}, Lr8/s8j;-><init>(Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;)V

    return-object p2
.end method
