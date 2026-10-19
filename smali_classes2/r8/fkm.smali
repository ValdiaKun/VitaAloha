.class public final synthetic Lr8/fkm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gkm;
.implements Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$DateTime;
.implements Lorg/chromium/content_public/browser/WebContents$UserDataFactory;
.implements Lorg/chromium/ui/widget/ViewRectProvider$ViewRectUpdateStrategyFactory;
.implements Lr8/k4f;
.implements Lorg/chromium/base/UnownedUserDataListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/fkm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;
    .locals 0

    check-cast p0, Landroid/view/WindowInsetsAnimation;

    return-object p0
.end method

.method public static bridge synthetic d()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/lang/invoke/VarHandle;

    return-object v0
.end method


# virtual methods
.method public a(Lr8/ekm;Landroidx/transition/e;Z)V
    .locals 0

    invoke-interface {p1}, Lr8/ekm;->c()V

    return-void
.end method

.method public b(Lr8/ts0;)Lr8/njm;
    .locals 1

    new-instance p0, Lr8/njm;

    sget-object v0, Lr8/y2f;->a:Lr8/wve;

    invoke-direct {p0, p1, v0}, Lr8/njm;-><init>(Lr8/ts0;Lr8/z2f;)V

    return-object p0
.end method

.method public create(Lorg/chromium/content_public/browser/WebContents;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lr8/fkm;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lorg/chromium/content/browser/WindowEventObserverManager;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/WindowEventObserverManager;-><init>(Lorg/chromium/content_public/browser/WebContents;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lorg/chromium/content/browser/ViewEventSinkImpl;

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/ViewEventSinkImpl;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public create(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Runnable;)Lorg/chromium/ui/widget/ViewRectProvider$ViewRectUpdateStrategy;
    .locals 0

    new-instance p0, Lorg/chromium/ui/widget/ViewRectUpdater;

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/ui/widget/ViewRectUpdater;-><init>(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public newDate()Ljava/util/Date;
    .locals 0

    invoke-static {}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->a()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 4

    iget-object p0, p2, Lr8/sro;->a:Lr8/oro;

    const/16 v0, 0x207

    invoke-virtual {p0, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {p0, v1}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p0

    iget v1, v0, Lr8/v8b;->b:I

    iget v2, p0, Lr8/v8b;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v0, Lr8/v8b;->a:I

    iget v3, p0, Lr8/v8b;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, v0, Lr8/v8b;->c:I

    iget p0, p0, Lr8/v8b;->c:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDetachedFromHost(Ljava/lang/Object;Lorg/chromium/base/UnownedUserDataHost;)V
    .locals 0

    check-cast p1, Lorg/chromium/content/browser/device_posture/WindowLayoutInfoListener;

    invoke-static {p1, p2}, Lorg/chromium/content/browser/device_posture/WindowLayoutInfoListener;->a(Lorg/chromium/content/browser/device_posture/WindowLayoutInfoListener;Lorg/chromium/base/UnownedUserDataHost;)V

    return-void
.end method
