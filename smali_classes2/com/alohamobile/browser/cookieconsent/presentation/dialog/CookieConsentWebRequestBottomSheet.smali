.class public final Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;
.super Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;",
        "Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;",
        "r8/i45",
        "cookie-consent_release"
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
.field private static final DEFAULT_PEEK_HEIGHT_PX:I

.field public static final x:Lr8/i45;

.field public static final synthetic y:[Lr8/ysb;


# instance fields
.field public final p:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequest;

.field public final q:Lr8/z00;

.field public final r:Lr8/wl9;

.field public s:Lr8/oe2;

.field public final t:Lkotlin/Lazy;

.field public final u:Lr8/ob0;

.field public v:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/browser/cookieconsent/databinding/BottomSheetCookieConsentWebRequestBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->y:[Lr8/ysb;

    new-instance v0, Lr8/i45;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/i45;-><init>(I)V

    sput-object v0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->x:Lr8/i45;

    const/16 v0, 0x1b2

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->DEFAULT_PEEK_HEIGHT_PX:I

    return-void
.end method

.method public constructor <init>(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequest;Lr8/z00;)V
    .locals 2

    sget v0, Lcom/alohamobile/browser/cookieconsent/R$layout;->bottom_sheet_cookie_consent_web_request:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;-><init>(ILr8/zwm;)V

    iput-object p1, p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->p:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequest;

    iput-object p2, p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->q:Lr8/z00;

    sget-object p1, Lr8/ls5;->h:Lr8/ls5;

    new-instance p2, Lr8/js5;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/js5;-><init>(Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;I)V

    new-instance v0, Lr8/wl9;

    invoke-direct {v0, p0, p1, p2}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v0, p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->r:Lr8/wl9;

    new-instance p1, Lr8/l11;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lr8/l11;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->t:Lkotlin/Lazy;

    new-instance p1, Lr8/ob0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lr8/ob0;-><init>(I)V

    iput-object p1, p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->u:Lr8/ob0;

    return-void
.end method

.method public static r(Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;Lr8/mmj;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-boolean p2, p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->w:Z

    if-nez p2, :cond_3

    if-eqz v2, :cond_2

    iget-object p2, p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->u:Lr8/ob0;

    iget-object p2, p2, Lr8/ob0;->a:Lr8/xe0;

    new-instance v3, Lr8/sh4;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lr8/sh4;-><init>(I)V

    invoke-static {p2, v3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_2
    iget-object p2, p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->q:Lr8/z00;

    iget-boolean v3, p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, p1, v3, v2}, Lr8/z00;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->w:Z

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final l(Lr8/se2;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->l(Lr8/se2;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->i()Landroid/widget/FrameLayout;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    instance-of v0, p0, Lr8/sqi;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/widget/FrameLayout;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/se2;->d()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(I)V

    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lr8/pi3;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lr8/pi3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onDismiss(Landroid/content/DialogInterface;)V

    new-instance p1, Lr8/imj;

    invoke-direct {p1}, Lr8/imj;-><init>()V

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->r(Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;Lr8/mmj;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v2, p0

    invoke-super/range {p0 .. p2}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, Lr8/is5;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lr8/is5;-><init>(Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;I)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2}, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->s()Lr8/ne2;

    move-result-object v0

    iget-object v0, v0, Lr8/ne2;->c:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v1, Lr8/rm;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lr8/rm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v2, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->p:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequest;

    invoke-virtual {v0}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequest;->getWelcomeMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->s()Lr8/ne2;

    move-result-object v1

    iget-object v1, v1, Lr8/ne2;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->t()V

    invoke-virtual {v2}, Landroidx/fragment/app/n;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/alohamobile/browser/cookieconsent/R$layout;->bottom_sheet_cookie_consent_web_request_buttons:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/alohamobile/browser/cookieconsent/R$id;->allowAllButton:I

    invoke-static {v3, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    if-eqz v12, :cond_0

    sget v3, Lcom/alohamobile/browser/cookieconsent/R$id;->buttonsContainer:I

    invoke-static {v3, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    sget v3, Lcom/alohamobile/browser/cookieconsent/R$id;->customizeButton:I

    invoke-static {v3, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    if-eqz v14, :cond_0

    sget v3, Lcom/alohamobile/browser/cookieconsent/R$id;->denyAllButton:I

    invoke-static {v3, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    if-eqz v15, :cond_0

    new-instance v10, Lr8/oe2;

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/FrameLayout;

    move-object/from16 v11, v16

    invoke-direct/range {v10 .. v15}, Lr8/oe2;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    new-instance v0, Lr8/ks5;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lr8/ks5;-><init>(Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;I)V

    invoke-static {v12, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lr8/ks5;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lr8/ks5;-><init>(Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;I)V

    invoke-static {v15, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lr8/ks5;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lr8/ks5;-><init>(Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;I)V

    invoke-static {v14, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v12, Landroidx/coordinatorlayout/widget/a;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {v12, v0, v3}, Landroidx/coordinatorlayout/widget/a;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v12, Landroidx/coordinatorlayout/widget/a;->c:I

    new-instance v13, Lcom/alohamobile/component/util/BottomSheetBottomViewBehavior;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v14

    new-instance v0, Lr8/hb4;

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v1, 0x0

    const-class v3, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;

    const-string v4, "getDefaultPeekHeight"

    const-string v5, "getDefaultPeekHeight()Ljava/lang/Integer;"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    const/4 v1, 0x0

    invoke-direct {v13, v1, v14, v0}, Lcom/alohamobile/component/util/BottomSheetBottomViewBehavior;-><init>(FILr8/jp9;)V

    invoke-virtual {v12, v13}, Landroidx/coordinatorlayout/widget/a;->b(Lr8/gt5;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v23, 0x0

    const/16 v24, 0x1e

    const/16 v17, 0x1

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lr8/is5;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lr8/is5;-><init>(Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2}, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->s()Lr8/ne2;

    move-result-object v0

    iget-object v0, v0, Lr8/ne2;->b:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lr8/wq4;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lr8/wq4;-><init>(I)V

    invoke-static {v0, v1}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    new-instance v0, Lr8/wq4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/wq4;-><init>(I)V

    invoke-static {v11, v0}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    iput-object v10, v2, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->s:Lr8/oe2;

    invoke-virtual {v2}, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->u()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLifecycle()Lr8/xgc;

    move-result-object v0

    invoke-virtual {v0}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->s()Lr8/ne2;

    move-result-object p0

    iget-object p0, p0, Lr8/ne2;->b:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    sget p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->DEFAULT_PEEK_HEIGHT_PX:I

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->DEFAULT_PEEK_HEIGHT_PX:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lr8/ne2;
    .locals 2

    sget-object v0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->y:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->r:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/ne2;

    return-object p0
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->s()Lr8/ne2;

    move-result-object p0

    iget-object v0, p0, Lr8/ne2;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lr8/ne2;->c:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object p0, p0, Lr8/ne2;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->s:Lr8/oe2;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Lr8/oe2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lr8/cp5;->g(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    xor-int/lit8 p0, v2, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p0, Lr8/o54;

    const/4 v3, 0x7

    invoke-direct {p0, v0, v3}, Lr8/o54;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v4, -0x1

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/alohamobile/browser/cookieconsent/R$id;->denyAllButton:I

    if-ne v4, v5, :cond_5

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    invoke-static {v4}, Lr8/zg2;->B(I)I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-eqz v2, :cond_4

    invoke-static {v4}, Lr8/zg2;->B(I)I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    return-void
.end method
