.class public abstract Lr8/eij;
.super Landroidx/glance/appwidget/d;


# static fields
.field public static final $stable:I = 0x8

.field public static final FORCE_UPDATE_PREFERENCE_KEY:Ljava/lang/String; = "unique_forced_update_key"

.field private static final ICONS_ONLY:J

.field private static final LONG_TEXT:J

.field private static final ONE_ICON:J

.field private static final SHORT_TEXT:J


# instance fields
.field public final c:Lr8/vi;

.field public final d:Lr8/wbk;

.field public final e:Lr8/zng;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0, v0}, Lr8/zg2;->j(FF)J

    move-result-wide v1

    sput-wide v1, Lr8/eij;->ONE_ICON:J

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {v1, v0}, Lr8/zg2;->j(FF)J

    move-result-wide v1

    sput-wide v1, Lr8/eij;->ICONS_ONLY:J

    const/16 v1, 0x9e

    int-to-float v1, v1

    invoke-static {v1, v0}, Lr8/zg2;->j(FF)J

    move-result-wide v1

    sput-wide v1, Lr8/eij;->SHORT_TEXT:J

    const/16 v1, 0xfa

    int-to-float v1, v1

    invoke-static {v1, v0}, Lr8/zg2;->j(FF)J

    move-result-wide v0

    sput-wide v0, Lr8/eij;->LONG_TEXT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/vi;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/vi;

    invoke-direct {p0, v0}, Lr8/eij;-><init>(Lr8/vi;)V

    return-void
.end method

.method public constructor <init>(Lr8/vi;)V
    .locals 6

    invoke-direct {p0}, Landroidx/glance/appwidget/d;-><init>()V

    iput-object p1, p0, Lr8/eij;->c:Lr8/vi;

    new-instance p1, Lr8/wbk;

    sget-wide v0, Lr8/eij;->ONE_ICON:J

    new-instance v2, Lr8/xh7;

    invoke-direct {v2, v0, v1}, Lr8/xh7;-><init>(J)V

    sget-wide v0, Lr8/eij;->ICONS_ONLY:J

    new-instance v3, Lr8/xh7;

    invoke-direct {v3, v0, v1}, Lr8/xh7;-><init>(J)V

    sget-wide v0, Lr8/eij;->SHORT_TEXT:J

    new-instance v4, Lr8/xh7;

    invoke-direct {v4, v0, v1}, Lr8/xh7;-><init>(J)V

    sget-wide v0, Lr8/eij;->LONG_TEXT:J

    new-instance v5, Lr8/xh7;

    invoke-direct {v5, v0, v1}, Lr8/xh7;-><init>(J)V

    filled-new-array {v2, v3, v4, v5}, [Lr8/xh7;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lr8/wbk;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lr8/eij;->d:Lr8/wbk;

    sget-object p1, Lr8/zng;->a:Lr8/zng;

    iput-object p1, p0, Lr8/eij;->e:Lr8/zng;

    return-void
.end method

.method public static g(Lr8/eij;Lr8/byi;Lr8/gb5;I)V
    .locals 6

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/vc5;->a:Lr8/nyk;

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xh7;

    iget-wide v1, v1, Lr8/xh7;->a:J

    invoke-static {v1, v2}, Lr8/xh7;->d(J)F

    move-result v1

    sget-wide v2, Lr8/eij;->LONG_TEXT:J

    invoke-static {v2, v3}, Lr8/xh7;->d(J)F

    move-result v2

    invoke-static {v1, v2}, Lr8/uh7;->d(FF)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    const v0, -0x61b5248d

    invoke-virtual {p2, v0}, Lr8/nb5;->Y(I)V

    and-int/lit8 p3, p3, 0xe

    or-int/lit8 p3, p3, 0x30

    invoke-virtual {p0, p1, v2, p2, p3}, Lr8/eij;->j(Lr8/byi;ZLr8/gb5;I)V

    invoke-virtual {p2, v3}, Lr8/nb5;->p(Z)V

    return-void

    :cond_0
    invoke-virtual {p2, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xh7;

    iget-wide v4, v1, Lr8/xh7;->a:J

    invoke-static {v4, v5}, Lr8/xh7;->d(J)F

    move-result v1

    sget-wide v4, Lr8/eij;->SHORT_TEXT:J

    invoke-static {v4, v5}, Lr8/xh7;->d(J)F

    move-result v4

    invoke-static {v1, v4}, Lr8/uh7;->d(FF)I

    move-result v1

    if-ltz v1, :cond_1

    const v0, -0x61b1d7ae

    invoke-virtual {p2, v0}, Lr8/nb5;->Y(I)V

    and-int/lit8 p3, p3, 0xe

    or-int/lit8 p3, p3, 0x30

    invoke-virtual {p0, p1, v3, p2, p3}, Lr8/eij;->j(Lr8/byi;ZLr8/gb5;I)V

    invoke-virtual {p2, v3}, Lr8/nb5;->p(Z)V

    return-void

    :cond_1
    invoke-virtual {p2, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xh7;

    iget-wide v0, v0, Lr8/xh7;->a:J

    invoke-static {v0, v1}, Lr8/xh7;->d(J)F

    move-result v0

    sget-wide v4, Lr8/eij;->ICONS_ONLY:J

    invoke-static {v4, v5}, Lr8/xh7;->d(J)F

    move-result v1

    invoke-static {v0, v1}, Lr8/uh7;->d(FF)I

    move-result v0

    if-ltz v0, :cond_2

    const v0, -0x61ae86ef

    invoke-virtual {p2, v0}, Lr8/nb5;->Y(I)V

    and-int/lit8 p3, p3, 0xe

    or-int/lit8 p3, p3, 0x30

    invoke-virtual {p0, p1, v2, p2, p3}, Lr8/eij;->h(Lr8/byi;ZLr8/gb5;I)V

    invoke-virtual {p2, v3}, Lr8/nb5;->p(Z)V

    return-void

    :cond_2
    const v0, -0x61abc970

    invoke-virtual {p2, v0}, Lr8/nb5;->Y(I)V

    and-int/lit8 p3, p3, 0xe

    or-int/lit8 p3, p3, 0x30

    invoke-virtual {p0, p1, v3, p2, p3}, Lr8/eij;->h(Lr8/byi;ZLr8/gb5;I)V

    invoke-virtual {p2, v3}, Lr8/nb5;->p(Z)V

    return-void
.end method

.method public static l(Lr8/eij;Landroid/content/Context;Lr8/zq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 13

    instance-of v0, p2, Lr8/cij;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/cij;

    iget v1, v0, Lr8/cij;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/cij;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/cij;

    invoke-direct {v0, p0, p2}, Lr8/cij;-><init>(Lr8/eij;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/cij;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/cij;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/eij;->k()Lcom/alohamobile/uikit/core/theme/DarkMode;

    move-result-object p2

    const/4 v2, -0x1

    if-nez p2, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    sget-object v4, Lr8/bij;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    :goto_1
    if-eq p2, v2, :cond_6

    if-eq p2, v3, :cond_5

    const/4 v2, 0x2

    if-ne p2, v2, :cond_4

    sget p2, Lcom/alohamobile/browser/widget/R$color;->colorPrimary_light:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p2}, Lr8/u25;->b(I)J

    move-result-wide v4

    sget p2, Lcom/alohamobile/browser/widget/R$color;->colorSurfaceVariant_light:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p2}, Lr8/u25;->b(I)J

    move-result-wide v8

    sget p2, Lcom/alohamobile/browser/widget/R$color;->colorOnSurfaceVariant_light:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p2}, Lr8/u25;->b(I)J

    move-result-wide v10

    sget p2, Lcom/alohamobile/browser/widget/R$color;->colorBackground_light:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Lr8/u25;->b(I)J

    move-result-wide v6

    const v12, -0x62002

    invoke-static/range {v4 .. v12}, Lr8/j35;->f(JJJJI)Lr8/h35;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget p2, Lcom/alohamobile/browser/widget/R$color;->colorPrimary_dark:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p2}, Lr8/u25;->b(I)J

    move-result-wide v4

    sget p2, Lcom/alohamobile/browser/widget/R$color;->colorSurfaceVariant_dark:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p2}, Lr8/u25;->b(I)J

    move-result-wide v8

    sget p2, Lcom/alohamobile/browser/widget/R$color;->colorOnSurfaceVariant_dark:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p2}, Lr8/u25;->b(I)J

    move-result-wide v10

    sget p2, Lcom/alohamobile/browser/widget/R$color;->colorBackground_dark:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Lr8/u25;->b(I)J

    move-result-wide v6

    const v12, -0x62002

    invoke-static/range {v4 .. v12}, Lr8/j35;->c(JJJJI)Lr8/h35;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    new-instance p2, Lr8/mxe;

    const/16 v2, 0xa

    invoke-direct {p2, v2, p0, p1}, Lr8/mxe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lr8/l95;

    const p1, 0x1bc0c51e

    invoke-direct {p0, p1, p2, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    iput v3, v0, Lr8/cij;->c:I

    invoke-static {p0, v0}, Lr8/n86;->D(Lr8/l95;Lr8/zq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Lr8/wbk;
    .locals 0

    iget-object p0, p0, Lr8/eij;->d:Lr8/wbk;

    return-object p0
.end method

.method public final c()Lr8/zng;
    .locals 0

    iget-object p0, p0, Lr8/eij;->e:Lr8/zng;

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lr8/o01;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 0

    check-cast p3, Lr8/zq5;

    invoke-static {p0, p1, p3}, Lr8/eij;->l(Lr8/eij;Landroid/content/Context;Lr8/zq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lr8/byi;ZLr8/gb5;I)V
    .locals 9

    move-object v4, p3

    check-cast v4, Lr8/nb5;

    const p3, 0x7952bec6

    invoke-virtual {v4, p3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v4, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v4, p2}, Lr8/nb5;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v6

    :goto_3
    and-int/2addr p3, v2

    invoke-virtual {v4, p3, v0}, Lr8/nb5;->O(IZ)Z

    move-result p3

    if-eqz p3, :cond_6

    sget p3, Lr8/pb5;->a:I

    sget-object p3, Lr8/c0a;->a:Lr8/c0a;

    invoke-virtual {p1, p3}, Lr8/byi;->a(Lr8/e0a;)Lr8/e0a;

    move-result-object v0

    invoke-static {v0, v4, v6}, Lr8/npj;->a(Lr8/e0a;Lr8/gb5;I)V

    const/16 v0, 0x18

    int-to-float v7, v0

    invoke-static {v7}, Lr8/zbk;->m(F)Lr8/e0a;

    move-result-object v1

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_logo_aloha_new_24:I

    move v2, v0

    new-instance v0, Lr8/lm0;

    invoke-direct {v0, v2}, Lr8/lm0;-><init>(I)V

    sget-object v8, Lr8/vc5;->e:Lr8/nyk;

    invoke-virtual {v4, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/g35;

    iget-object v2, v2, Lr8/g35;->a:Lr8/e35;

    new-instance v3, Lr8/p25;

    new-instance v5, Lr8/iam;

    invoke-direct {v5, v2}, Lr8/iam;-><init>(Lr8/e35;)V

    invoke-direct {v3, v5}, Lr8/p25;-><init>(Lr8/iam;)V

    sget v2, Lr8/p25;->$stable:I

    shl-int/lit8 v2, v2, 0xc

    or-int/lit8 v5, v2, 0x30

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lr8/sfb;->e(Lr8/lm0;Lr8/e0a;ILr8/p25;Lr8/gb5;I)V

    invoke-virtual {p1, p3}, Lr8/byi;->a(Lr8/e0a;)Lr8/e0a;

    move-result-object v0

    invoke-static {v0, v4, v6}, Lr8/npj;->a(Lr8/e0a;Lr8/gb5;I)V

    if-eqz p2, :cond_5

    const v0, -0x7bd074f5

    invoke-virtual {v4, v0}, Lr8/nb5;->Y(I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Lr8/zbk;->o(F)Lr8/e0a;

    move-result-object v0

    invoke-static {v0, v4, v6}, Lr8/npj;->a(Lr8/e0a;Lr8/gb5;I)V

    invoke-static {v7}, Lr8/zbk;->m(F)Lr8/e0a;

    move-result-object v1

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_search_24:I

    move v2, v0

    new-instance v0, Lr8/lm0;

    invoke-direct {v0, v2}, Lr8/lm0;-><init>(I)V

    invoke-virtual {v4, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/g35;

    iget-object v2, v2, Lr8/g35;->a:Lr8/e35;

    new-instance v3, Lr8/p25;

    new-instance v7, Lr8/iam;

    invoke-direct {v7, v2}, Lr8/iam;-><init>(Lr8/e35;)V

    invoke-direct {v3, v7}, Lr8/p25;-><init>(Lr8/iam;)V

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lr8/sfb;->e(Lr8/lm0;Lr8/e0a;ILr8/p25;Lr8/gb5;I)V

    invoke-virtual {p1, p3}, Lr8/byi;->a(Lr8/e0a;)Lr8/e0a;

    move-result-object p3

    invoke-static {p3, v4, v6}, Lr8/npj;->a(Lr8/e0a;Lr8/gb5;I)V

    invoke-virtual {v4, v6}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_5
    const p3, -0x7bc8b324

    invoke-virtual {v4, p3}, Lr8/nb5;->Y(I)V

    invoke-virtual {v4, v6}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Lr8/aij;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/aij;-><init>(Lr8/eij;Lr8/byi;ZII)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

.method public final i(Ljava/lang/Long;Lr8/gb5;I)V
    .locals 5

    check-cast p2, Lr8/nb5;

    const v0, -0x1aaf26c1

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p2, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/c0a;->a:Lr8/c0a;

    invoke-static {v0}, Lr8/zbk;->f(Lr8/e0a;)Lr8/e0a;

    move-result-object v0

    sget-object v1, Lr8/qz;->d:Lr8/qz;

    new-instance v2, Lr8/zhj;

    invoke-direct {v2, p0, p1, v4, v3}, Lr8/zhj;-><init>(Lr8/eij;Ljava/lang/Long;IB)V

    const v3, 0x22f4429d

    invoke-static {v3, v2, p2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v2

    sget v3, Lr8/qz;->$stable:I

    shl-int/lit8 v3, v3, 0x3

    or-int/lit16 v3, v3, 0x180

    invoke-static {v0, v1, v2, p2, v3}, Lr8/ag2;->b(Lr8/e0a;Lr8/qz;Lr8/l95;Lr8/gb5;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lr8/zhj;

    invoke-direct {v0, p0, p1, p3}, Lr8/zhj;-><init>(Lr8/eij;Ljava/lang/Long;I)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

.method public final j(Lr8/byi;ZLr8/gb5;I)V
    .locals 15

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v8, p3

    check-cast v8, Lr8/nb5;

    const v0, 0x4b8b4659    # 1.8255026E7f

    invoke-virtual {v8, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v8, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    const/16 v10, 0x10

    if-nez v4, :cond_3

    invoke-virtual {v8, v3}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit8 v4, v0, 0x13

    const/16 v5, 0x12

    const/4 v11, 0x0

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v11

    :goto_3
    and-int/2addr v0, v6

    invoke-virtual {v8, v0, v4}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lr8/pb5;->a:I

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Lr8/zbk;->m(F)Lr8/e0a;

    move-result-object v5

    sget v4, Lcom/alohamobile/component/R$drawable;->ic_logo_aloha_new_24:I

    new-instance v6, Lr8/lm0;

    invoke-direct {v6, v4}, Lr8/lm0;-><init>(I)V

    sget-object v12, Lr8/vc5;->e:Lr8/nyk;

    invoke-virtual {v8, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/g35;

    iget-object v4, v4, Lr8/g35;->a:Lr8/e35;

    new-instance v7, Lr8/p25;

    new-instance v9, Lr8/iam;

    invoke-direct {v9, v4}, Lr8/iam;-><init>(Lr8/e35;)V

    invoke-direct {v7, v9}, Lr8/p25;-><init>(Lr8/iam;)V

    sget v4, Lr8/p25;->$stable:I

    shl-int/lit8 v4, v4, 0xc

    or-int/lit8 v9, v4, 0x30

    move-object v4, v6

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lr8/sfb;->e(Lr8/lm0;Lr8/e0a;ILr8/p25;Lr8/gb5;I)V

    move v13, v9

    sget-object v4, Lr8/c0a;->a:Lr8/c0a;

    invoke-virtual {v2, v4}, Lr8/byi;->a(Lr8/e0a;)Lr8/e0a;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v5, v5

    int-to-float v6, v11

    new-instance v7, Lr8/ngf;

    new-instance v9, Lr8/jgf;

    invoke-direct {v9, v5, v1}, Lr8/jgf;-><init>(FI)V

    new-instance v11, Lr8/jgf;

    invoke-direct {v11, v6, v1}, Lr8/jgf;-><init>(FI)V

    new-instance v14, Lr8/jgf;

    invoke-direct {v14, v5, v1}, Lr8/jgf;-><init>(FI)V

    new-instance v5, Lr8/jgf;

    invoke-direct {v5, v6, v1}, Lr8/jgf;-><init>(FI)V

    invoke-direct {v7, v9, v11, v14, v5}, Lr8/ngf;-><init>(Lr8/jgf;Lr8/jgf;Lr8/jgf;Lr8/jgf;)V

    invoke-interface {v4, v7}, Lr8/e0a;->d(Lr8/e0a;)Lr8/e0a;

    move-result-object v5

    if-eqz v3, :cond_5

    sget v1, Lcom/alohamobile/resources/R$string;->address_bar_hint:I

    goto :goto_4

    :cond_5
    sget v1, Lcom/alohamobile/resources/R$string;->title_search:I

    :goto_4
    sget-object v4, Lr8/vc5;->b:Lr8/nyk;

    invoke-virtual {v8, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lr8/j1m;->a:Lr8/y4m;

    invoke-virtual {v8, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/g35;

    iget-object v6, v6, Lr8/g35;->v:Lr8/e35;

    invoke-static {v10}, Lr8/f5m;->c(I)J

    move-result-wide v9

    new-instance v7, Lr8/e5m;

    invoke-direct {v7, v9, v10}, Lr8/e5m;-><init>(J)V

    invoke-static {v1, v6, v7}, Lr8/y4m;->a(Lr8/y4m;Lr8/e35;Lr8/e5m;)Lr8/y4m;

    move-result-object v6

    const/4 v7, 0x1

    const/16 v9, 0xc00

    invoke-static/range {v4 .. v9}, Lr8/oqj;->e(Ljava/lang/String;Lr8/e0a;Lr8/y4m;ILr8/gb5;I)V

    invoke-static {v0}, Lr8/zbk;->m(F)Lr8/e0a;

    move-result-object v5

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_search_24:I

    new-instance v4, Lr8/lm0;

    invoke-direct {v4, v0}, Lr8/lm0;-><init>(I)V

    invoke-virtual {v8, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/g35;

    iget-object v0, v0, Lr8/g35;->a:Lr8/e35;

    new-instance v7, Lr8/p25;

    new-instance v1, Lr8/iam;

    invoke-direct {v1, v0}, Lr8/iam;-><init>(Lr8/e35;)V

    invoke-direct {v7, v1}, Lr8/p25;-><init>(Lr8/iam;)V

    const/4 v6, 0x0

    move v9, v13

    invoke-static/range {v4 .. v9}, Lr8/sfb;->e(Lr8/lm0;Lr8/e0a;ILr8/p25;Lr8/gb5;I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lr8/aij;

    const/4 v5, 0x0

    move-object v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/aij;-><init>(Lr8/eij;Lr8/byi;ZII)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

.method public k()Lcom/alohamobile/uikit/core/theme/DarkMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
