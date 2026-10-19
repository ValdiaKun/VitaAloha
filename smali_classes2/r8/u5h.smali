.class public final synthetic Lr8/u5h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gq9;
.implements Lr8/a03;
.implements Lorg/chromium/android_webview/services/SafeModeService$Clock;
.implements Lr8/y5f;
.implements Lorg/chromium/content_public/browser/WebContents$UserDataFactory;
.implements Lorg/chromium/android_webview/common/services/ServiceConnectionDelayRecorder$Clock;
.implements Lr8/k4f;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/u5h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/t5h;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lr8/u5h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic e()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/window/SplashScreenView;
    .locals 0

    check-cast p0, Landroid/window/SplashScreenView;

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/window/SplashScreenView;

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    sget-object p0, Lr8/cjj;->w:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lr8/u5h;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    sget-object p0, Lr8/v5h;->b:Lr8/v5h;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)Lr8/b03;
    .locals 6

    iget p0, p0, Lr8/u5h;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    move p0, v2

    :cond_0
    invoke-static {p0}, Lr8/x21;->m(Z)V

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    new-instance p1, Lr8/nrk;

    invoke-direct {p1, p0}, Lr8/nrk;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lr8/nrk;

    invoke-direct {v0, p0, p1}, Lr8/nrk;-><init>(IF)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    const/high16 v5, -0x40800000    # -1.0f

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_5

    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    invoke-static {v1}, Lr8/x21;->m(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lr8/o7m;

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Lr8/o7m;-><init>(Z)V

    goto/16 :goto_3

    :cond_3
    new-instance v1, Lr8/o7m;

    invoke-direct {v1}, Lr8/o7m;-><init>()V

    goto/16 :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Encountered unknown rating type: "

    invoke-static {v1, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_6

    move p0, v4

    :cond_6
    invoke-static {p0}, Lr8/x21;->m(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v5

    if-nez v0, :cond_7

    new-instance v1, Lr8/nrk;

    invoke-direct {v1, p0}, Lr8/nrk;-><init>(I)V

    goto :goto_3

    :cond_7
    new-instance v1, Lr8/nrk;

    invoke-direct {v1, p0, p1}, Lr8/nrk;-><init>(IF)V

    goto :goto_3

    :cond_8
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_9

    move p0, v4

    :cond_9
    invoke-static {p0}, Lr8/x21;->m(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float p1, p0, v5

    new-instance v1, Lr8/dzf;

    if-nez p1, :cond_a

    invoke-direct {v1}, Lr8/dzf;-><init>()V

    goto :goto_3

    :cond_a
    invoke-direct {v1, p0}, Lr8/dzf;-><init>(F)V

    goto :goto_3

    :cond_b
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_c

    move v1, v4

    goto :goto_2

    :cond_c
    move v1, p0

    :goto_2
    invoke-static {v1}, Lr8/x21;->m(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lr8/z8a;

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Lr8/z8a;-><init>(Z)V

    goto :goto_3

    :cond_d
    new-instance v1, Lr8/z8a;

    invoke-direct {v1}, Lr8/z8a;-><init>()V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr8/h5j;

    iget-object p0, p1, Lr8/h5j;->b:Lr8/em7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public create(Lorg/chromium/content_public/browser/WebContents;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lr8/u5h;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-static {p1}, Lorg/chromium/content/browser/selection/SmartSelectionClient;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SmartSelectionClient;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-object p0

    :sswitch_1
    new-instance p0, Lorg/chromium/content/browser/input/SelectPopup;

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/input/SelectPopup;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lr8/u9k;)Lr8/mnj;
    .locals 4

    iget p0, p0, Lr8/u5h;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lr8/u9k;->b:Lr8/mnj;

    if-nez p0, :cond_0

    sget-object p0, Lr8/m7d;->s:Lr8/m7d;

    invoke-static {p1, p0}, Lr8/w3p;->c(Lr8/u9k;Lr8/gg2;)Lr8/mnj;

    move-result-object p0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lr8/mnj;->b:Lr8/knj;

    iget-object v1, p0, Lr8/mnj;->a:Lr8/knj;

    iget-object v2, p1, Lr8/u9k;->c:Lr8/zmj;

    iget-boolean v3, p1, Lr8/u9k;->a:Z

    if-eqz v3, :cond_1

    invoke-static {p1, v2, v1}, Lr8/w3p;->d(Lr8/u9k;Lr8/zmj;Lr8/knj;)Lr8/knj;

    move-result-object v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1, v2, v0}, Lr8/w3p;->d(Lr8/u9k;Lr8/zmj;Lr8/knj;)Lr8/knj;

    move-result-object v2

    move-object v3, v2

    :goto_0
    invoke-static {v3, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lr8/u9k;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object p0

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-eq p0, v0, :cond_4

    invoke-virtual {p1}, Lr8/u9k;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object p0

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne p0, v0, :cond_3

    iget p0, v1, Lr8/knj;->b:I

    iget v0, v2, Lr8/knj;->b:I

    if-le p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    new-instance v0, Lr8/mnj;

    invoke-direct {v0, v1, v2, p0}, Lr8/mnj;-><init>(Lr8/knj;Lr8/knj;Z)V

    invoke-static {v0, p1}, Lr8/w3p;->m(Lr8/mnj;Lr8/u9k;)Lr8/mnj;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_0
    sget-object p0, Lr8/i7d;->t:Lr8/i7d;

    invoke-static {p1, p0}, Lr8/w3p;->c(Lr8/u9k;Lr8/gg2;)Lr8/mnj;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lr8/m7d;->s:Lr8/m7d;

    invoke-static {p1, p0}, Lr8/w3p;->c(Lr8/u9k;Lr8/gg2;)Lr8/mnj;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lr8/mnj;

    iget-object v0, p1, Lr8/u9k;->c:Lr8/zmj;

    iget v1, v0, Lr8/zmj;->a:I

    invoke-virtual {v0, v1}, Lr8/zmj;->a(I)Lr8/knj;

    move-result-object v1

    iget v2, v0, Lr8/zmj;->b:I

    invoke-virtual {v0, v2}, Lr8/zmj;->a(I)Lr8/knj;

    move-result-object v0

    invoke-virtual {p1}, Lr8/u9k;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object p1

    sget-object v2, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne p1, v2, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, v1, v0, p1}, Lr8/mnj;-><init>(Lr8/knj;Lr8/knj;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 2

    sget-object p0, Lcom/alohamobile/component/scaffold/b;->g:[Lr8/ysb;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lr8/b9b;->C(Lr8/sro;)I

    move-result v0

    sget v1, Lcom/alohamobile/component/scaffold/R$dimen;->scaffold_header_background_height:I

    invoke-static {v1, p1}, Lr8/wjn;->c(ILandroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public uptimeMillis()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
