.class public final Lr8/u7e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final a:Lr8/xe0;

.field public static final b:Lr8/ci2;

.field public static final c:Lr8/qxk;

.field public static final d:Lr8/qxk;

.field public static final e:Lr8/qxk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/u7e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object v1

    sput-object v1, Lr8/u7e;->a:Lr8/xe0;

    new-instance v1, Lr8/ci2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/ci2;-><init>(I)V

    sput-object v1, Lr8/u7e;->b:Lr8/ci2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    sput-object v1, Lr8/u7e;->c:Lr8/qxk;

    sput-object v1, Lr8/u7e;->d:Lr8/qxk;

    const/4 v3, 0x0

    invoke-static {v3}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v4

    sput-object v4, Lr8/u7e;->e:Lr8/qxk;

    new-instance v5, Lr8/t7e;

    invoke-direct {v5, v1, v3, v2}, Lr8/t7e;-><init>(Lr8/qxk;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v5, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v2, Lr8/t7e;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5}, Lr8/t7e;-><init>(Lr8/qxk;Lr8/xq5;I)V

    invoke-static {v0, v3, v3, v2, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lr8/u7e;->c:Lr8/qxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    sget-object v1, Lr8/u7e;->e:Lr8/qxk;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/Size;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    invoke-static {p0}, Lr8/aj;->i(Landroid/content/Context;)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr8/sam;->F(Landroid/app/Activity;)I

    move-result v5

    :goto_0
    if-lt v3, v4, :cond_1

    invoke-static {p0}, Lr8/aj;->g(Landroid/content/Context;)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lr8/sam;->E(Landroid/app/Activity;)I

    move-result p0

    :goto_1
    invoke-direct {v0, v5, p0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v1, v2}, Lr8/qxk;->n(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    sget-object p0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/w3d;->a:Lr8/y5a;

    return-object p0
.end method
