.class public final Lr8/q6i;
.super Lr8/uu1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lr8/q6i;",
        "Lr8/uu1;",
        "<init>",
        "()V",
        "menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final REFERRAL_WIDGET_HEIGHT_ICON_VISIBILITY_THRESHOLD:I

.field public static final synthetic c:[Lr8/ysb;


# instance fields
.field public final a:Lr8/k50;

.field public final b:Lr8/wl9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/q6i;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/browser/component/menu/databinding/FragmentReferralProgramWidgetBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lr8/q6i;->c:[Lr8/ysb;

    const/16 v0, 0x8e

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lr8/q6i;->REFERRAL_WIDGET_HEIGHT_ICON_VISIBILITY_THRESHOLD:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/browser/component/menu/R$layout;->fragment_referral_program_widget:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/n;-><init>(I)V

    new-instance v0, Lr8/ssg;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lr8/ssg;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/ssg;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Lr8/ssg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/t6i;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/yug;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lr8/yug;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/yug;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, Lr8/yug;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/dag;

    const/16 v5, 0x9

    invoke-direct {v4, v5, p0, v0}, Lr8/dag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lr8/q6i;->a:Lr8/k50;

    sget-object v0, Lr8/n6i;->h:Lr8/n6i;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lr8/q6i;->b:Lr8/wl9;

    return-void
.end method

.method public static i(Lr8/kk9;Lr8/q6i;II)V
    .locals 1

    iget-object v0, p0, Lr8/kk9;->d:Landroidx/appcompat/widget/AppCompatImageView;

    sub-int/2addr p3, p2

    sget p2, Lr8/q6i;->REFERRAL_WIDGET_HEIGHT_ICON_VISIBILITY_THRESHOLD:I

    if-le p3, p2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lr8/kk9;->c:Landroid/widget/Space;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lr8/kk9;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget-object p0, p0, Lr8/kk9;->a:Landroid/widget/FrameLayout;

    new-instance p2, Lr8/qhg;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lr8/qhg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, Lr8/wjn;->i(Landroid/view/View;Lr8/jp9;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    sget-object p1, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {p1}, Lr8/hm2;->f()I

    move-result p1

    invoke-static {p1}, Lr8/rvm;->a(I)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    invoke-virtual {p0}, Lr8/q6i;->j()Lr8/kk9;

    move-result-object p2

    iget-object v0, p2, Lr8/kk9;->h:Landroid/widget/FrameLayout;

    new-instance v1, Lr8/e0f;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lr8/e0f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lr8/kk9;->e:Lcom/alohamobile/component/view/TagView;

    sget v1, Lcom/alohamobile/resources/R$string;->label_new_feature:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/alohamobile/component/R$attr;->textColorPremium:I

    invoke-static {v1, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v4

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorPremiumQuinary:I

    invoke-static {v1, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v5

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorPremiumPrimary:I

    invoke-static {v1, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_badge:I

    new-instance v2, Lr8/sxl;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lr8/sxl;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lcom/alohamobile/component/view/TagView;->setData(Lr8/sxl;)V

    iget-object p1, p2, Lr8/kk9;->a:Landroid/widget/FrameLayout;

    new-instance v0, Lr8/m6i;

    invoke-direct {v0, p2, p0}, Lr8/m6i;-><init>(Lr8/kk9;Lr8/q6i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lr8/q6i;->j()Lr8/kk9;

    move-result-object p0

    iget-object p1, p0, Lr8/kk9;->h:Landroid/widget/FrameLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p1, p0, Lr8/kk9;->h:Landroid/widget/FrameLayout;

    new-instance p2, Lr8/o6i;

    invoke-direct {p2}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p0, p0, Lr8/kk9;->b:Landroid/view/View;

    sget p1, Lcom/alohamobile/component/R$drawable;->gradient_background_subscription_free_premium:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x3f19999a    # 0.6f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final h()V
    .locals 14

    iget-object v0, p0, Lr8/q6i;->a:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/t6i;

    iget-object v4, v1, Lr8/t6i;->b:Lr8/qxk;

    new-instance v5, Lr8/p6i;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lr8/p6i;-><init>(Lr8/q6i;I)V

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v1

    new-instance v2, Lr8/z5i;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v1, v6, v6, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/t6i;

    iget-object v10, v1, Lr8/t6i;->c:Lr8/w20;

    new-instance v11, Lr8/p6i;

    const/4 v1, 0x1

    invoke-direct {v11, v3, v1}, Lr8/p6i;-><init>(Lr8/q6i;I)V

    invoke-static {v3}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v1

    new-instance v8, Lr8/z5i;

    const/4 v13, 0x3

    move-object v9, v3

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v6, v6, v8, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/t6i;

    iget-object v0, v0, Lr8/t6i;->d:Lr8/gre;

    new-instance v1, Lr8/rh;

    const/16 v2, 0x14

    invoke-direct {v1, v3, v2}, Lr8/rh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/ayh;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v0, v1, v6}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v6, v6, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final j()Lr8/kk9;
    .locals 2

    sget-object v0, Lr8/q6i;->c:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lr8/q6i;->b:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/kk9;

    return-object p0
.end method
