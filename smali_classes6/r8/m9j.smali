.class public final synthetic Lr8/m9j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/m9j;->a:I

    iput-object p1, p0, Lr8/m9j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lr8/m9j;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lr8/m9j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/chromium/ui/widget/ViewRectProvider;

    invoke-virtual {p0}, Lorg/chromium/ui/widget/RectProvider;->notifyRectChanged()V

    return-void

    :pswitch_0
    check-cast p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;

    invoke-static {p0}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->b(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/alohamobile/browser/presentation/update/UpdateNotificationsPromoFragment;

    sget-object v0, Lcom/alohamobile/browser/presentation/update/UpdateNotificationsPromoFragment;->f:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/update/UpdateNotificationsPromoFragment;->m()V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Lr8/nem;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lr8/nem;->b:Lr8/fqd;

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lr8/fqd;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_3
    check-cast p0, Lorg/chromium/ui/util/TimeoutRunnable;

    invoke-static {p0}, Lorg/chromium/ui/util/TimeoutRunnable;->a(Lorg/chromium/ui/util/TimeoutRunnable;)V

    return-void

    :pswitch_4
    check-cast p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;

    invoke-static {p0}, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->a(Lorg/chromium/content/browser/input/TextSuggestionPopupController;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_6
    check-cast p0, Lr8/ayl;

    invoke-virtual {p0}, Lr8/ayl;->c()V

    return-void

    :pswitch_7
    check-cast p0, Lr8/usl;

    invoke-virtual {p0}, Lr8/usl;->i()V

    return-void

    :pswitch_8
    check-cast p0, Lr8/cnl;

    iget-object p0, p0, Lr8/cnl;->a:Lr8/anl;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void

    :pswitch_9
    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lorg/chromium/base/SysUtils;->a(Ljava/lang/Integer;)V

    return-void

    :pswitch_a
    check-cast p0, Lr8/tml;

    const-string v0, "Session call super.close()"

    invoke-virtual {p0, v0}, Lr8/tml;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/sml;->f:Lr8/gne;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/sml;->b:Lr8/ze0;

    iget-object v1, v0, Lr8/ze0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lr8/ze0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr8/sml;->f:Lr8/gne;

    iget-object v0, v0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v0, Lr8/la3;

    iget-object v0, v0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iget-object v0, p0, Lr8/sml;->c:Lr8/arj;

    new-instance v1, Lr8/m9j;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lr8/m9j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lr8/arj;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_b
    check-cast p0, Lr8/sml;

    invoke-virtual {p0, p0}, Lr8/sml;->g(Lr8/sml;)V

    return-void

    :pswitch_c
    check-cast p0, Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/a;->f()V

    return-void

    :pswitch_d
    check-cast p0, Lr8/tg1;

    invoke-virtual {p0}, Lr8/tg1;->b()V

    return-void

    :pswitch_e
    check-cast p0, Lr8/mhl;

    iget-object p0, p0, Lr8/mhl;->c:Lr8/dn7;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dhl;

    invoke-virtual {v0}, Lr8/dhl;->b()V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_f
    check-cast p0, Lcom/alohamobile/component/scaffold/b;

    sget-object v0, Lcom/alohamobile/component/scaffold/b;->g:[Lr8/ysb;

    iget-object v0, p0, Lcom/alohamobile/component/scaffold/b;->f:Lr8/qxk;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lr8/cp5;->i(Landroid/content/Context;)Z

    move-result v1

    :cond_4
    invoke-static {v1, v0, v3}, Lr8/ukn;->g(ZLr8/qxk;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p0, Lr8/z8l;

    iget-object v0, p0, Lr8/z8l;->d:Lr8/qxk;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lr8/cp5;->i(Landroid/content/Context;)Z

    move-result v1

    :cond_5
    invoke-static {v1, v0, v3}, Lr8/ukn;->g(ZLr8/qxk;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p0, Lr8/t4l;

    invoke-virtual {p0}, Lr8/t4l;->c()V

    return-void

    :pswitch_12
    check-cast p0, Lr8/aqk;

    invoke-virtual {p0}, Lr8/aqk;->u()V

    return-void

    :pswitch_13
    check-cast p0, Lr8/xok;

    iget-object v0, p0, Lr8/xok;->h:Landroid/view/Surface;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lr8/xok;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/l7k;

    iget-object v2, v2, Lr8/l7k;->a:Lr8/n7k;

    invoke-virtual {v2, v3}, Lr8/n7k;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lr8/xok;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_8
    iput-object v3, p0, Lr8/xok;->g:Landroid/graphics/SurfaceTexture;

    iput-object v3, p0, Lr8/xok;->h:Landroid/view/Surface;

    return-void

    :pswitch_14
    check-cast p0, Lr8/me2;

    iput-boolean v2, p0, Lr8/me2;->c:Z

    iget-object v0, p0, Lr8/me2;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lr8/sjn;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lr8/sjn;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v0, p0, Lr8/me2;->b:I

    invoke-virtual {p0, v0}, Lr8/me2;->a(I)V

    goto :goto_3

    :cond_9
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    iget p0, p0, Lr8/me2;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f(I)V

    :cond_a
    :goto_3
    return-void

    :pswitch_15
    check-cast p0, Lcom/android/webview/chromium/SharedStatics;

    invoke-static {p0}, Lcom/android/webview/chromium/SharedStatics;->g(Lcom/android/webview/chromium/SharedStatics;)V

    return-void

    :pswitch_16
    check-cast p0, Lr8/k50;

    iget-object v0, p0, Lr8/k50;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lr8/k50;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lr8/k50;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lr8/k50;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_17
    check-cast p0, Lcom/alohamobile/settings/SettingsFragment;

    sget-object v0, Lcom/alohamobile/settings/SettingsFragment;->j:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/SettingsFragment;->m()Lr8/sk9;

    move-result-object p0

    iget-object p0, p0, Lr8/sk9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    return-void

    :pswitch_18
    check-cast p0, Lorg/chromium/components/payments/service/Reconnectable;

    invoke-interface {p0}, Lorg/chromium/components/payments/service/Reconnectable;->connectToService()V

    return-void

    :pswitch_19
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lorg/chromium/base/ServiceLoaderUtil;->a(Ljava/lang/Class;)V

    return-void

    :pswitch_1a
    check-cast p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->dismissMenu()V

    return-void

    :pswitch_1b
    check-cast p0, Lr8/ghj;

    :try_start_3
    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast p0, Lr8/m85;

    iget-object p0, p0, Lr8/m85;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    return-void

    :pswitch_1c
    check-cast p0, Lorg/strongswan/android/logic/Scheduler;

    invoke-static {p0}, Lorg/strongswan/android/logic/Scheduler;->a(Lorg/strongswan/android/logic/Scheduler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
