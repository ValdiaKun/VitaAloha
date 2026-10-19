.class public final Lr8/hf6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xe6;
.implements Lr8/jv5;


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/du6;

.field public final c:Lr8/ivo;

.field public final d:Lr8/jf6;

.field public final e:Lr8/s57;

.field public f:Z

.field public final g:Lr8/qxk;

.field public final h:Landroid/app/role/RoleManager;

.field public final i:Lr8/gf6;


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, Lr8/du6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/du6;-><init>(I)V

    new-instance v2, Lr8/ivo;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lr8/ivo;-><init>(I)V

    sget-object v3, Lr8/jf6;->a:Lr8/jf6;

    sget-object v4, Lr8/up7;->c:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lr8/t57;->a:Lr8/on6;

    sget-object v6, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v6}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v6

    iput-object v6, p0, Lr8/hf6;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/hf6;->b:Lr8/du6;

    iput-object v2, p0, Lr8/hf6;->c:Lr8/ivo;

    iput-object v3, p0, Lr8/hf6;->d:Lr8/jf6;

    sget-object v0, Lr8/ch6;->a:Lr8/ch6;

    iput-object v0, p0, Lr8/hf6;->e:Lr8/s57;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/hf6;->g:Lr8/qxk;

    const-class v2, Landroid/app/role/RoleManager;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/role/RoleManager;

    iput-object v2, p0, Lr8/hf6;->h:Landroid/app/role/RoleManager;

    new-instance v2, Lr8/gf6;

    invoke-direct {v2, p0}, Lr8/gf6;-><init>(Lr8/hf6;)V

    iput-object v2, p0, Lr8/hf6;->i:Lr8/gf6;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v0

    new-instance v2, Lr8/t2;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lr8/t2;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr8/pm4;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v0, v2, v5}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v5, v5, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v0, Lr8/ff6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v5, v2}, Lr8/ff6;-><init>(Lr8/hf6;Lr8/xq5;I)V

    invoke-static {p0, v5, v5, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/s;Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;)V
    .locals 4

    iget-object v0, p0, Lr8/hf6;->b:Lr8/du6;

    iget-object v0, v0, Lr8/du6;->a:Ljava/lang/Object;

    check-cast v0, Lr8/xe0;

    new-instance v1, Lr8/cvg;

    invoke-virtual {p2}, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;->getAnalyticsValue()Lr8/te6;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sput-object p2, Lr8/du6;->c:Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    :goto_0
    iget-object p2, p0, Lr8/hf6;->h:Landroid/app/role/RoleManager;

    const-string v0, "android.app.role.BROWSER"

    invoke-virtual {p2, v0}, Landroid/app/role/RoleManager;->createRequestRoleIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lr8/j85;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/hf6;->f:Z

    return-void
.end method

.method public final b(Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lr8/hf6;->g:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lr8/hf6;->h:Landroid/app/role/RoleManager;

    const-string v3, "android.app.role.BROWSER"

    invoke-virtual {v2, v3}, Landroid/app/role/RoleManager;->isRoleHeld(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lr8/ukn;->g(ZLr8/qxk;Ljava/lang/Object;)V

    const/4 v0, 0x5

    const/4 v3, 0x0

    iget-object v4, p0, Lr8/hf6;->d:Lr8/jf6;

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/jf6;->h:Lr8/ung;

    sget-object v6, Lr8/jf6;->b:[Lr8/ysb;

    aget-object v7, v6, v0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v7, v8}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v5, Lr8/jf6;->j:Lr8/ung;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lr8/jf6;->c(Z)V

    :cond_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/jf6;->h:Lr8/ung;

    sget-object v5, Lr8/jf6;->b:[Lr8/ysb;

    aget-object v0, v5, v0

    invoke-virtual {v1, v4, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lr8/jf6;->c(Z)V

    :cond_1
    iget-boolean v0, p0, Lr8/hf6;->f:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lr8/hf6;->f:Z

    iget-object v0, p0, Lr8/hf6;->b:Lr8/du6;

    invoke-virtual {v0, v2}, Lr8/du6;->j(Z)V

    :cond_2
    iget-object p0, p0, Lr8/hf6;->c:Lr8/ivo;

    invoke-virtual {p0, p1}, Lr8/ivo;->P(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lr8/hf6;->h:Landroid/app/role/RoleManager;

    const-string v0, "android.app.role.BROWSER"

    invoke-virtual {p0, v0}, Landroid/app/role/RoleManager;->isRoleHeld(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final d(Landroidx/fragment/app/s;)V
    .locals 0

    invoke-virtual {p1}, Lr8/j85;->getLifecycle()Lr8/xgc;

    move-result-object p1

    iget-object p0, p0, Lr8/hf6;->i:Lr8/gf6;

    invoke-virtual {p1, p0}, Lr8/xgc;->a(Lr8/khc;)V

    return-void
.end method

.method public final f()Lr8/oxk;
    .locals 0

    iget-object p0, p0, Lr8/hf6;->g:Lr8/qxk;

    return-object p0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/hf6;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
