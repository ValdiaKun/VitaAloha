.class public final Lr8/hp9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final b:Lr8/hp9;

.field public static c:Lr8/ark;

.field public static final d:Lr8/qxk;

.field public static final e:Lr8/qxk;

.field public static f:Ljava/lang/ref/WeakReference;

.field public static g:Ljava/lang/Integer;

.field public static h:I


# instance fields
.field public final synthetic a:Lr8/sq5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/hp9;

    invoke-direct {v0}, Lr8/hp9;-><init>()V

    sput-object v0, Lr8/hp9;->b:Lr8/hp9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    sput-object v0, Lr8/hp9;->d:Lr8/qxk;

    sput-object v0, Lr8/hp9;->e:Lr8/qxk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/hp9;->a:Lr8/sq5;

    return-void
.end method

.method public static a(Landroidx/fragment/app/s;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lr8/hp9;->d:Lr8/qxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lr8/hp9;->h:I

    sget-object v1, Lr8/hp9;->c:Lr8/ark;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lr8/hp9;->g(Landroid/app/Activity;)V

    invoke-static {p0, v0}, Lr8/hp9;->d(Landroidx/fragment/app/s;Z)V

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lr8/hp9;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lr8/hp9;->h:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lr8/u7e;->d:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lr8/aj;->h(Landroid/app/Activity;)Lr8/xro;

    move-result-object v0

    iget-object v0, v0, Lr8/xro;->a:Lr8/wro;

    invoke-virtual {v0}, Lr8/wro;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lr8/hp9;->g:Ljava/lang/Integer;

    invoke-static {p0}, Lr8/aj;->h(Landroid/app/Activity;)Lr8/xro;

    move-result-object p0

    iget-object p0, p0, Lr8/xro;->a:Lr8/wro;

    const/16 v0, 0x207

    invoke-virtual {p0, v0}, Lr8/wro;->b(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lr8/wro;->f(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Landroidx/fragment/app/s;Z)V
    .locals 3

    invoke-virtual {p0}, Lr8/j85;->getLifecycle()Lr8/xgc;

    move-result-object v0

    invoke-virtual {v0}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lr8/f56;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/f56;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lr8/f56;->d()Lr8/ath;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lr8/ath;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lr8/ath;->b:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, p0, Lr8/ath;->b:Z

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/sro;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr8/sro;

    move-result-object v0

    iget-object v0, v0, Lr8/sro;->a:Lr8/oro;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    iget-boolean v2, p0, Lr8/ath;->a:Z

    invoke-virtual {p0, v1, v0, v2, p1}, Lr8/ath;->k(Lr8/v8b;Lr8/v8b;ZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lr8/hp9;->d:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static f(Landroidx/fragment/app/s;)V
    .locals 1

    sget v0, Lr8/hp9;->h:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lr8/hp9;->h:I

    :cond_0
    sget v0, Lr8/hp9;->h:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/hp9;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lr8/u7e;->d:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lr8/aj;->h(Landroid/app/Activity;)Lr8/xro;

    move-result-object p0

    const/16 v0, 0x207

    iget-object p0, p0, Lr8/xro;->a:Lr8/wro;

    invoke-virtual {p0, v0}, Lr8/wro;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 2

    sget v0, Lr8/hp9;->h:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lr8/aj;->h(Landroid/app/Activity;)Lr8/xro;

    move-result-object v0

    const/16 v1, 0x207

    iget-object v0, v0, Lr8/xro;->a:Lr8/wro;

    invoke-virtual {v0, v1}, Lr8/wro;->g(I)V

    sget-object v0, Lr8/hp9;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0}, Lr8/aj;->h(Landroid/app/Activity;)Lr8/xro;

    move-result-object p0

    iget-object p0, p0, Lr8/xro;->a:Lr8/wro;

    invoke-virtual {p0, v0}, Lr8/wro;->f(I)V

    :cond_1
    const/4 p0, 0x0

    sput-object p0, Lr8/hp9;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/s;)V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lr8/hp9;->d:Lr8/qxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lr8/hp9;->h:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/hp9;->f:Ljava/lang/ref/WeakReference;

    sget-object v0, Lr8/hp9;->c:Lr8/ark;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lr8/u7e;->d:Lr8/qxk;

    new-instance v1, Lr8/dm4;

    const/16 v3, 0x16

    invoke-direct {v1, v0, v3}, Lr8/dm4;-><init>(Lr8/g69;I)V

    new-instance v0, Lr8/lw4;

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    sput-object p0, Lr8/hp9;->c:Lr8/ark;

    invoke-static {p1}, Lr8/hp9;->c(Landroid/app/Activity;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lr8/hp9;->d(Landroidx/fragment/app/s;Z)V

    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/hp9;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
