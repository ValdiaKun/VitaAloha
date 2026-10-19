.class public final Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00020\u00052\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0011\u0010$\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010(\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0011\u0010*\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u0011\u0010,\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\'R\u0011\u00100\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;",
        "state",
        "Lr8/bym;",
        "setDownloadIndicatorState",
        "(Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;)V",
        "",
        "count",
        "setTabsCount",
        "(I)V",
        "Lr8/to2;",
        "browserMenuButtonsState",
        "setButtonsState",
        "(Lr8/to2;)V",
        "Lkotlin/Function1;",
        "Lr8/wq2;",
        "handleEvent",
        "setEventHandler",
        "(Lr8/mp9;)V",
        "",
        "isVisible",
        "setTopDividerVisible",
        "(Z)V",
        "Lr8/nja;",
        "f",
        "Lr8/nja;",
        "getHorizontalSwipeDelegate",
        "()Lr8/nja;",
        "setHorizontalSwipeDelegate",
        "(Lr8/nja;)V",
        "horizontalSwipeDelegate",
        "Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonWithIndicator;",
        "getOpenMenuButton",
        "()Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonWithIndicator;",
        "openMenuButton",
        "Lr8/ipd;",
        "getTabsMenuButton",
        "()Lr8/ipd;",
        "tabsMenuButton",
        "getForwardButton",
        "forwardButton",
        "getBackwardButton",
        "backwardButton",
        "Landroid/view/ViewGroup;",
        "getPrimaryMenuLayout",
        "()Landroid/view/ViewGroup;",
        "primaryMenuLayout",
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
.field public static final SUBSEQUENT_CLICK_DELAY_MS:J = 0x3e8L

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lr8/pin;

.field public b:Lr8/mp9;

.field public c:J

.field public d:J

.field public e:J

.field public f:Lr8/nja;

.field public final g:Lr8/oja;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;->BottomSheetMenu:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

    sget-object v1, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;->Downloads:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

    sget-object v2, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;->TabManager:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/alohamobile/browser/component/menu/R$layout;->view_browser_menu:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, Lcom/alohamobile/browser/component/menu/R$id;->backwardButton:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/alohamobile/browser/component/menu/presentation/view/ImageMenuButton;

    if-eqz v2, :cond_0

    sget p2, Lcom/alohamobile/browser/component/menu/R$id;->downloadsButton:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonWithIndicator;

    if-eqz v3, :cond_0

    sget p2, Lcom/alohamobile/browser/component/menu/R$id;->forwardButton:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/alohamobile/browser/component/menu/presentation/view/HomeButton;

    if-eqz v4, :cond_0

    sget p2, Lcom/alohamobile/browser/component/menu/R$id;->menuDivider:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    sget p2, Lcom/alohamobile/browser/component/menu/R$id;->openMenuButton:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonWithIndicator;

    if-eqz v6, :cond_0

    sget p2, Lcom/alohamobile/browser/component/menu/R$id;->primaryMenuLayout:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    sget p2, Lcom/alohamobile/browser/component/menu/R$id;->tabsButton:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lcom/alohamobile/browser/component/menu/presentation/view/TabsMenuButton;

    if-eqz v8, :cond_0

    new-instance v0, Lr8/pin;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lr8/pin;-><init>(Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;Lcom/alohamobile/browser/component/menu/presentation/view/ImageMenuButton;Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonWithIndicator;Lcom/alohamobile/browser/component/menu/presentation/view/HomeButton;Landroid/view/View;Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonWithIndicator;Landroid/widget/LinearLayout;Lcom/alohamobile/browser/component/menu/presentation/view/TabsMenuButton;)V

    iput-object v0, v1, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->a:Lr8/pin;

    new-instance p0, Lr8/oja;

    new-instance p2, Lr8/g0;

    const/16 p3, 0x15

    invoke-direct {p2, v1, p3}, Lr8/g0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lr8/yq2;

    const/4 v0, 0x1

    invoke-direct {p3, v1, v0}, Lr8/yq2;-><init>(Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;I)V

    invoke-direct {p0, v1, p2, p3}, Lr8/oja;-><init>(Landroid/widget/FrameLayout;Lr8/mp9;Lr8/jp9;)V

    iput-object p0, v1, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->g:Lr8/oja;

    sget p0, Lcom/alohamobile/browser/component/menu/R$id;->browserMenu:I

    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lcom/alohamobile/browser/component/menu/R$color;->browser_menu_background:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v7, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->g:Lr8/oja;

    invoke-virtual {v0, p1}, Lr8/oja;->b(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getBackwardButton()Lr8/ipd;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->a:Lr8/pin;

    iget-object p0, p0, Lr8/pin;->b:Lcom/alohamobile/browser/component/menu/presentation/view/ImageMenuButton;

    return-object p0
.end method

.method public final getForwardButton()Lr8/ipd;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->a:Lr8/pin;

    iget-object p0, p0, Lr8/pin;->d:Lcom/alohamobile/browser/component/menu/presentation/view/HomeButton;

    return-object p0
.end method

.method public final getHorizontalSwipeDelegate()Lr8/nja;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->f:Lr8/nja;

    return-object p0
.end method

.method public final getOpenMenuButton()Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonWithIndicator;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->a:Lr8/pin;

    iget-object p0, p0, Lr8/pin;->f:Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonWithIndicator;

    return-object p0
.end method

.method public final getPrimaryMenuLayout()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->a:Lr8/pin;

    iget-object p0, p0, Lr8/pin;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getTabsMenuButton()Lr8/ipd;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->a:Lr8/pin;

    iget-object p0, p0, Lr8/pin;->h:Lcom/alohamobile/browser/component/menu/presentation/view/TabsMenuButton;

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;->Companion:Lr8/so2;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;->getEntries()Lr8/g38;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

    invoke-static {v3}, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;->access$getViewId$p(Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;)I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->c:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->h:Ljava/util/List;

    if-gez p1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->e:J

    sub-long/2addr v3, v7

    cmp-long p1, v3, v5

    if-gez p1, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->b:Lr8/mp9;

    if-nez p1, :cond_5

    move-object p1, v2

    :cond_5
    sget-object v3, Lr8/qp2;->a:Lr8/qp2;

    invoke-interface {p1, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lr8/br2;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_10

    const/4 v3, 0x2

    if-eq p1, v3, :cond_e

    const/4 v3, 0x3

    if-eq p1, v3, :cond_a

    const/4 v3, 0x4

    if-eq p1, v3, :cond_8

    const/4 v3, 0x5

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->b:Lr8/mp9;

    if-nez p1, :cond_6

    move-object p1, v2

    :cond_6
    sget-object v3, Lr8/lp2;->a:Lr8/lp2;

    invoke-interface {p1, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    iget-object p1, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->b:Lr8/mp9;

    if-nez p1, :cond_9

    move-object p1, v2

    :cond_9
    sget-object v3, Lr8/nq2;->a:Lr8/nq2;

    invoke-interface {p1, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->a:Lr8/pin;

    iget-object p1, p1, Lr8/pin;->d:Lcom/alohamobile/browser/component/menu/presentation/view/HomeButton;

    invoke-virtual {p1}, Lcom/alohamobile/browser/component/menu/presentation/view/HomeButton;->getMode()Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

    move-result-object p1

    sget-object v3, Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;->FORWARD:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

    if-ne p1, v3, :cond_c

    iget-object p1, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->b:Lr8/mp9;

    if-nez p1, :cond_b

    move-object p1, v2

    :cond_b
    sget-object v3, Lr8/sp2;->a:Lr8/sp2;

    invoke-interface {p1, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->b:Lr8/mp9;

    if-nez p1, :cond_d

    move-object p1, v2

    :cond_d
    sget-object v3, Lr8/wp2;->a:Lr8/wp2;

    invoke-interface {p1, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_e
    iget-object p1, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->b:Lr8/mp9;

    if-nez p1, :cond_f

    move-object p1, v2

    :cond_f
    sget-object v3, Lr8/bp2;->a:Lr8/bp2;

    invoke-interface {p1, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_10
    iget-object p1, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->b:Lr8/mp9;

    if-nez p1, :cond_11

    move-object p1, v2

    :cond_11
    sget-object v3, Lr8/np2;->a:Lr8/np2;

    invoke-interface {p1, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->c:J

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->d:J

    invoke-static {p0}, Lr8/wjn;->b(Landroid/view/View;)V

    iget-object p0, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->b:Lr8/mp9;

    if-nez p0, :cond_13

    goto :goto_3

    :cond_13
    move-object v2, p0

    :goto_3
    sget-object p0, Lr8/gp2;->a:Lr8/gp2;

    invoke-interface {v2, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->a:Lr8/pin;

    iget-object v1, v0, Lr8/pin;->f:Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonWithIndicator;

    iget-object v2, v0, Lr8/pin;->h:Lcom/alohamobile/browser/component/menu/presentation/view/TabsMenuButton;

    invoke-static {v1, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v2, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lr8/pin;->c:Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonWithIndicator;

    invoke-static {v0, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lr8/yq2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/yq2;-><init>(Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;I)V

    new-instance v1, Lr8/au;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0, v0}, Lr8/au;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lr8/qab;->l0(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->g:Lr8/oja;

    iget-boolean v0, v0, Lr8/oja;->d:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->f:Lr8/nja;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->a:Lr8/pin;

    iget-object v1, v1, Lr8/pin;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setButtonsState(Lr8/to2;)V
    .locals 7

    iget-object v0, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->a:Lr8/pin;

    iget-object v1, v0, Lr8/pin;->b:Lcom/alohamobile/browser/component/menu/presentation/view/ImageMenuButton;

    iget-object v2, p1, Lr8/to2;->a:Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;

    iget-boolean v3, p1, Lr8/to2;->e:Z

    new-instance v4, Lr8/ar2;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p0, v5}, Lr8/ar2;-><init>(Lr8/pin;Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;I)V

    new-instance v5, Lr8/ar2;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v0, v6}, Lr8/ar2;-><init>(Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;Lr8/pin;I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lr8/ipd;->d(Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;ZLr8/mp9;Lr8/mp9;)V

    iget-object v1, v0, Lr8/pin;->d:Lcom/alohamobile/browser/component/menu/presentation/view/HomeButton;

    iget-object v2, p1, Lr8/to2;->b:Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;

    iget-boolean v3, p1, Lr8/to2;->d:Z

    new-instance v4, Lr8/ar2;

    const/4 v5, 0x2

    invoke-direct {v4, v0, p0, v5}, Lr8/ar2;-><init>(Lr8/pin;Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;I)V

    new-instance v5, Lr8/ar2;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v0, v6}, Lr8/ar2;-><init>(Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;Lr8/pin;I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lr8/ipd;->d(Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;ZLr8/mp9;Lr8/mp9;)V

    iget-object p0, p1, Lr8/to2;->c:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

    invoke-virtual {v1, p0}, Lcom/alohamobile/browser/component/menu/presentation/view/HomeButton;->setMode(Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;)V

    return-void
.end method

.method public final setDownloadIndicatorState(Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->a:Lr8/pin;

    iget-object p0, p0, Lr8/pin;->c:Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonWithIndicator;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonWithIndicator;->setIndicatorState(Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;)V

    return-void
.end method

.method public final setEventHandler(Lr8/mp9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/mp9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->b:Lr8/mp9;

    return-void
.end method

.method public final setHorizontalSwipeDelegate(Lr8/nja;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->f:Lr8/nja;

    return-void
.end method

.method public final setTabsCount(I)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->a:Lr8/pin;

    iget-object p0, p0, Lr8/pin;->h:Lcom/alohamobile/browser/component/menu/presentation/view/TabsMenuButton;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/component/menu/presentation/view/TabsMenuButton;->setCounterValue(I)V

    return-void
.end method

.method public final setTopDividerVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->a:Lr8/pin;

    iget-object p0, p0, Lr8/pin;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
