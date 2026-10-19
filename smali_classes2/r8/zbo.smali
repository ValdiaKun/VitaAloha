.class public final Lr8/zbo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final b:Lr8/zbo;

.field public static final c:Lr8/f1k;

.field public static final d:Lr8/lxh;

.field public static e:Z


# instance fields
.field public final synthetic a:Lr8/sq5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lr8/zbo;

    invoke-direct {v0}, Lr8/zbo;-><init>()V

    sput-object v0, Lr8/zbo;->b:Lr8/zbo;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    sput-object v1, Lr8/zbo;->c:Lr8/f1k;

    sget-object v2, Lr8/or2;->a:Lr8/or2;

    invoke-virtual {v2}, Lr8/or2;->e()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lr8/or2;->j:Lr8/ung;

    sget-object v4, Lr8/or2;->b:[Lr8/ysb;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4, v5}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_0
    sget-object v3, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/hm2;->c:Lr8/qxk;

    new-instance v4, Lr8/maj;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v3, v5, v6}, Lr8/maj;-><init>(Lr8/g69;Lr8/xq5;I)V

    const/4 v3, 0x3

    invoke-static {v0, v5, v5, v4, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v3, Lr8/dmk;

    const/16 v4, 0xb

    const/4 v7, 0x2

    invoke-direct {v3, v7, v4, v5}, Lr8/dmk;-><init>(IILr8/xq5;)V

    invoke-static {v3}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v3

    new-instance v4, Lr8/ubo;

    invoke-direct {v4, v3, v6}, Lr8/ubo;-><init>(Lr8/ga3;I)V

    sget-object v3, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {v2}, Lr8/or2;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v0, v3, v5}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v4

    new-array v5, v7, [Lr8/g69;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    aput-object v1, v5, v6

    invoke-static {v5}, Lr8/c79;->v([Lr8/g69;)Lr8/go3;

    move-result-object v1

    new-instance v4, Lr8/a3;

    const/16 v5, 0x15

    invoke-direct {v4, v1, v5}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lr8/zbo;->a()Lcom/alohamobile/browser/brotlin/feature/darkmode/WebViewDarkModeState;

    move-result-object v1

    invoke-static {v4, v0, v3, v1}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    sput-object v0, Lr8/zbo;->d:Lr8/lxh;

    invoke-virtual {v2}, Lr8/or2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lr8/or2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    sput-boolean v6, Lr8/zbo;->e:Z

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

    iput-object v0, p0, Lr8/zbo;->a:Lr8/sq5;

    return-void
.end method

.method public static a()Lcom/alohamobile/browser/brotlin/feature/darkmode/WebViewDarkModeState;
    .locals 2

    sget-boolean v0, Lr8/zbo;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alohamobile/browser/brotlin/feature/darkmode/WebViewDarkModeState;->FORCE_DARK:Lcom/alohamobile/browser/brotlin/feature/darkmode/WebViewDarkModeState;

    return-object v0

    :cond_0
    sget-object v0, Lr8/hm2;->b:Lr8/hm2;

    invoke-interface {v0}, Lr8/e41;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/alohamobile/browser/brotlin/feature/darkmode/WebViewDarkModeState;->LIGHT:Lcom/alohamobile/browser/brotlin/feature/darkmode/WebViewDarkModeState;

    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/alohamobile/browser/brotlin/feature/darkmode/WebViewDarkModeState;->SOFT_DARK:Lcom/alohamobile/browser/brotlin/feature/darkmode/WebViewDarkModeState;

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/zbo;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
