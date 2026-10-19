.class public abstract Lr8/dxj;
.super Ljava/lang/Object;


# static fields
.field public static final SETTING_HIGHLIGHT_DELAY_AFTER_RESUME:J = 0xc8L

.field public static final SETTING_HIGHLIGHT_DELAY_AFTER_SCROLL:J = 0xc8L


# direct methods
.method public static final a(Lr8/mwj;Landroidx/fragment/app/n;)V
    .locals 1

    iget-object p0, p0, Lr8/mwj;->g:Lr8/jrb;

    check-cast p0, Lr8/yz3;

    invoke-interface {p0}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/syj;

    invoke-interface {p0, p1}, Lr8/syj;->a(Landroidx/fragment/app/n;)V

    return-void
.end method

.method public static final b(Landroidx/core/widget/NestedScrollView;ILr8/oil;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    new-instance v1, Lr8/dd2;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v1, p0, p1, v2, v3}, Lr8/dd2;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    invoke-static {v0, v1, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static final c(Lr8/mwj;)Z
    .locals 1

    iget-object p0, p0, Lr8/mwj;->i:Lr8/jrb;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    check-cast p0, Lr8/yz3;

    invoke-interface {p0}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/owj;

    invoke-interface {p0}, Lr8/owj;->a()Z

    move-result p0

    return p0
.end method
