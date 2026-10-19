.class public final Lr8/hm2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e41;
.implements Lr8/fx2;
.implements Lr8/jv5;


# static fields
.field public static final b:Lr8/hm2;

.field public static final c:Lr8/qxk;

.field public static final d:Lr8/qxk;

.field public static e:Lr8/zwm;

.field public static f:Lr8/zwm;


# instance fields
.field public final synthetic a:Lr8/sq5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/hm2;

    invoke-direct {v0}, Lr8/hm2;-><init>()V

    sput-object v0, Lr8/hm2;->b:Lr8/hm2;

    invoke-static {}, Lr8/hm2;->c()Lr8/zwm;

    move-result-object v1

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    sput-object v1, Lr8/hm2;->c:Lr8/qxk;

    invoke-virtual {v0}, Lr8/hm2;->d()Lr8/zwm;

    move-result-object v1

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    sput-object v1, Lr8/hm2;->d:Lr8/qxk;

    sget-object v1, Lr8/ur2;->b:Lr8/qxk;

    new-instance v2, Lr8/gm2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lr8/gm2;-><init>(Lr8/g69;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {v0, v4, v4, v2, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    const-string v2, "colorTheme"

    invoke-static {v2}, Lr8/c7b;->H(Ljava/lang/String;)Lr8/ga3;

    move-result-object v2

    new-instance v3, Lr8/le0;

    const/4 v5, 0x6

    invoke-direct {v3, v2, v4, v5}, Lr8/le0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v4, v4, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

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

    iput-object v0, p0, Lr8/hm2;->a:Lr8/sq5;

    return-void
.end method

.method public static c()Lr8/zwm;
    .locals 3

    sget-object v0, Lr8/j11;->a:Lr8/j11;

    invoke-virtual {v0}, Lr8/j11;->e()Lcom/alohamobile/component/theme/DarkModeOption;

    move-result-object v0

    invoke-static {}, Lr8/j11;->d()Lcom/alohamobile/uikit/core/theme/ColorTheme;

    move-result-object v1

    sget-object v2, Lr8/zwm;->c:Lr8/zwm;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lr8/nkj;->l(Lcom/alohamobile/uikit/core/theme/ColorTheme;Z)Lr8/zwm;

    move-result-object v2

    sput-object v2, Lr8/hm2;->e:Lr8/zwm;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lr8/nkj;->l(Lcom/alohamobile/uikit/core/theme/ColorTheme;Z)Lr8/zwm;

    move-result-object v1

    sput-object v1, Lr8/hm2;->f:Lr8/zwm;

    sget-object v1, Lcom/alohamobile/component/theme/DarkModeOption;->ON:Lcom/alohamobile/component/theme/DarkModeOption;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lr8/hm2;->f:Lr8/zwm;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/alohamobile/component/theme/DarkModeOption;->OFF:Lcom/alohamobile/component/theme/DarkModeOption;

    if-ne v0, v1, :cond_3

    sget-object v0, Lr8/hm2;->e:Lr8/zwm;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lr8/cp5;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lr8/hm2;->f:Lr8/zwm;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    sget-object v0, Lr8/hm2;->e:Lr8/zwm;

    if-nez v0, :cond_7

    :goto_1
    return-object v2

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final d()Lr8/zwm;
    .locals 1

    sget-object v0, Lr8/ur2;->a:Lr8/ur2;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lr8/hm2;->f:Lr8/zwm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Lr8/e41;->a()Lr8/zwm;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    invoke-interface {p0}, Lr8/e41;->a()Lr8/zwm;

    move-result-object p0

    invoke-static {p0}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    invoke-virtual {p0}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object p0

    invoke-static {p0}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result p0

    return p0
.end method

.method public final g()Lr8/zwm;
    .locals 0

    sget-object p0, Lr8/hm2;->d:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zwm;

    return-object p0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/hm2;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lr8/hm2;->c:Lr8/qxk;

    invoke-static {}, Lr8/hm2;->c()Lr8/zwm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object v0, Lr8/hm2;->d:Lr8/qxk;

    invoke-virtual {p0}, Lr8/hm2;->d()Lr8/zwm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    return-void
.end method
