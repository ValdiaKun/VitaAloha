.class public final synthetic Lr8/of;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lr8/of;->a:I

    iput-object p1, p0, Lr8/of;->c:Ljava/lang/Object;

    iput p2, p0, Lr8/of;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/sma;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lr8/of;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/of;->c:Ljava/lang/Object;

    iput p2, p0, Lr8/of;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/of;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/of;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zmj;

    iget p0, p0, Lr8/of;->b:I

    iget-object v0, v0, Lr8/zmj;->d:Lr8/x3m;

    iget-object v0, v0, Lr8/x3m;->b:Lr8/s6e;

    invoke-virtual {v0, p0}, Lr8/s6e;->d(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/of;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/bromium/feature/password/a;

    iget p0, p0, Lr8/of;->b:I

    const-string v1, "apm_onCredentialsPickerClosed();"

    invoke-virtual {v0, p0}, Lcom/alohamobile/browser/bromium/feature/password/a;->a(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v0, v0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->PasswordManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_4

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_4

    const-string v6, "Evaluate \'onCredentialsPickerClosed\' JS."

    invoke-virtual {v5, v4, v3, v6, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    sget-object v2, Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;->PASSWORD_MANAGER_PICKER_CLOSED:Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, p0, v3}, Lr8/n86;->n(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;I)V

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/of;->c:Ljava/lang/Object;

    check-cast v0, Lr8/sma;

    iget p0, p0, Lr8/of;->b:I

    iget-object v1, v0, Lr8/sma;->k:Lr8/pug;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lr8/sma;->y:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_2
    iget-object v0, p0, Lr8/of;->c:Ljava/lang/Object;

    check-cast v0, Lr8/az7;

    iget p0, p0, Lr8/of;->b:I

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :try_start_1
    iget-object v0, v0, Lr8/az7;->a:Lr8/dua;

    check-cast v0, Lr8/cua;

    invoke-virtual {v0, p0}, Lr8/cua;->d0(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const-string p0, "EngagementSigsCallbkRmt"

    const-string v0, "RemoteException during IEngagementSignalsCallback transaction"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lr8/of;->c:Ljava/lang/Object;

    check-cast v0, Lr8/fw2;

    iget p0, p0, Lr8/of;->b:I

    iput p0, v0, Lr8/fw2;->s:I

    iget-object v0, v0, Lr8/fw2;->m:Lr8/bw2;

    const/16 v1, 0x50

    if-ne p0, v1, :cond_5

    invoke-virtual {v0}, Lr8/bw2;->b()V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lr8/of;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/component/button/ActionButton;

    iget p0, p0, Lr8/of;->b:I

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget-object v2, v0, Lcom/alohamobile/component/button/ActionButton;->a:Lr8/lhn;

    iget-object v3, v2, Lr8/lhn;->d:Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_8

    iput p0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v2, Lr8/lhn;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_7

    iput p0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-boolean p0, v0, Lcom/alohamobile/component/button/ActionButton;->c:Z

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    new-instance p0, Lr8/nf;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lr8/wjn;->i(Landroid/view/View;Lr8/jp9;)V

    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
