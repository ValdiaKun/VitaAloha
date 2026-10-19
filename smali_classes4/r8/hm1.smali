.class public final synthetic Lr8/hm1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Landroid/view/Menu;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lr8/hm1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/hm1;->c:I

    iput-object p2, p0, Lr8/hm1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/hm1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/hm1;->a:I

    iput-object p1, p0, Lr8/hm1;->b:Ljava/lang/Object;

    iput p2, p0, Lr8/hm1;->c:I

    iput-object p3, p0, Lr8/hm1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lr8/hm1;->a:I

    iput-object p1, p0, Lr8/hm1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/hm1;->d:Ljava/lang/Object;

    iput p3, p0, Lr8/hm1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lr8/hm1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/hm1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lr8/hm1;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/Menu;

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    new-instance v3, Landroid/view/ContextThemeWrapper;

    sget-object v4, Lr8/up7;->c:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget p0, p0, Lr8/hm1;->c:I

    invoke-direct {v3, v4, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :try_start_0
    sget p0, Landroidx/appcompat/R$id;->action_mode_close_button:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v4, Lcom/alohamobile/component/R$attr;->fillColorOnAccent:I

    invoke-static {v4, v3}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->ActionMode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_3

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_3

    const-string v8, "Cannot find action mode close button."

    invoke-virtual {v7, v6, v4, v8, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_1
    sget p0, Landroidx/appcompat/R$id;->action_bar_title:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget v0, Lcom/alohamobile/component/R$attr;->textColorOnAccent:I

    invoke-static {v0, v3}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->ActionMode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_6

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_6

    const-string v2, "Cannot find action mode title."

    invoke-virtual {v6, v4, v0, v2, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    sget p0, Lcom/alohamobile/component/R$color;->action_mode_control_color:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lr8/api;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_8

    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    instance-of v4, v3, Lr8/bgl;

    if-eqz v4, :cond_7

    check-cast v3, Lr8/bgl;

    invoke-interface {v3, p0}, Lr8/bgl;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_6

    :cond_7
    invoke-interface {v3, p0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/hm1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lr8/hm1;->d:Ljava/lang/Object;

    check-cast v1, Lr8/spc;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/upc;

    iget-boolean v3, v2, Lr8/upc;->d:Z

    if-nez v3, :cond_9

    const/4 v3, -0x1

    iget v4, p0, Lr8/hm1;->c:I

    if-eq v4, v3, :cond_a

    iget-object v3, v2, Lr8/upc;->b:Lr8/i62;

    invoke-virtual {v3, v4}, Lr8/i62;->a(I)V

    :cond_a
    const/4 v3, 0x1

    iput-boolean v3, v2, Lr8/upc;->c:Z

    iget-object v2, v2, Lr8/upc;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lr8/spc;->invoke(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/hm1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ehi;

    iget-object v1, p0, Lr8/hm1;->d:Ljava/lang/Object;

    check-cast v1, Lr8/jwa;

    iget-object v2, v0, Lr8/ehi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget p0, p0, Lr8/hm1;->c:I

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, v0, Lr8/ehi;->a:Lr8/jwj;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/p9;->cancel(Z)Z

    sget-object p0, Lr8/ppc;->g:[B

    invoke-static {v1, p0}, Lr8/fpc;->b(Lr8/jwa;[B)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr8/hm1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/payments/JniPaymentApp;

    iget-object v1, p0, Lr8/hm1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Lr8/hm1;->c:I

    invoke-static {v0, p0, v1}, Lorg/chromium/components/payments/JniPaymentApp;->b(Lorg/chromium/components/payments/JniPaymentApp;ILjava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lr8/hm1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    iget-object v1, p0, Lr8/hm1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget p0, p0, Lr8/hm1;->c:I

    invoke-static {v0, v1, p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->a(Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lr8/hm1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/i07;

    iget-object v0, v0, Lr8/i07;->c:Ljava/lang/Object;

    check-cast v0, Lr8/d9h;

    iget v1, p0, Lr8/hm1;->c:I

    iget-object p0, p0, Lr8/hm1;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p0}, Lr8/d9h;->c(ILjava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lr8/hm1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/h85;

    iget-object v1, p0, Lr8/hm1;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    iget p0, p0, Lr8/hm1;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lr8/vj;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lr8/hm1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/h85;

    iget-object v1, p0, Lr8/hm1;->d:Ljava/lang/Object;

    check-cast v1, Lr8/gne;

    iget-object v1, v1, Lr8/gne;->b:Ljava/lang/Object;

    iget-object v2, v0, Lr8/vj;->a:Ljava/util/LinkedHashMap;

    iget p0, p0, Lr8/hm1;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_c

    goto :goto_9

    :cond_c
    iget-object v2, v0, Lr8/vj;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/rj;

    if-eqz v2, :cond_d

    iget-object v3, v2, Lr8/rj;->a:Lr8/jj;

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_e

    iget-object v2, v0, Lr8/vj;->g:Landroid/os/Bundle;

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Lr8/vj;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    iget-object v2, v2, Lr8/rj;->a:Lr8/jj;

    iget-object v0, v0, Lr8/vj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-interface {v2, v1}, Lr8/jj;->onActivityResult(Ljava/lang/Object;)V

    :cond_f
    :goto_9
    return-void

    :pswitch_7
    iget-object v0, p0, Lr8/hm1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ed3;

    iget-object v1, p0, Lr8/hm1;->d:Ljava/lang/Object;

    check-cast v1, Lr8/hd3;

    iget p0, p0, Lr8/hm1;->c:I

    invoke-virtual {v0, p0, v1}, Lr8/ed3;->b(ILr8/hd3;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lr8/hm1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ed3;

    iget-object v1, p0, Lr8/hm1;->d:Ljava/lang/Object;

    check-cast v1, Lr8/vz0;

    iget p0, p0, Lr8/hm1;->c:I

    invoke-virtual {v0, p0, v1}, Lr8/ed3;->c(ILr8/vz0;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lr8/hm1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/AwContentsClientBridge;

    iget-object v1, p0, Lr8/hm1;->d:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;

    iget p0, p0, Lr8/hm1;->c:I

    invoke-static {p0, v0, v1}, Lorg/chromium/android_webview/AwContentsClientBridge;->i(ILorg/chromium/android_webview/AwContentsClientBridge;Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lr8/hm1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/AwContentsClientBridge;

    iget-object v1, p0, Lr8/hm1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget p0, p0, Lr8/hm1;->c:I

    invoke-static {p0, v1, v0}, Lorg/chromium/android_webview/AwContentsClientBridge;->b(ILjava/lang/Boolean;Lorg/chromium/android_webview/AwContentsClientBridge;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
