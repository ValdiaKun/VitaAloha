.class public final synthetic Lr8/x75;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/j85;


# direct methods
.method public synthetic constructor <init>(Lr8/j85;I)V
    .locals 0

    iput p2, p0, Lr8/x75;->a:I

    iput-object p1, p0, Lr8/x75;->b:Lr8/j85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/x75;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/t4f;

    new-instance v1, Lr8/v75;

    const/4 v2, 0x1

    iget-object p0, p0, Lr8/x75;->b:Lr8/j85;

    invoke-direct {v1, p0, v2}, Lr8/v75;-><init>(Lr8/j85;I)V

    invoke-direct {v0, v1}, Lr8/t4f;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lr8/rj0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Lr8/rj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/j85;->getLifecycle()Lr8/xgc;

    move-result-object v1

    new-instance v2, Lr8/w75;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p0}, Lr8/w75;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lr8/xgc;->a(Lr8/khc;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lr8/n7j;

    iget-object p0, p0, Lr8/x75;->b:Lr8/j85;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, p0, v2}, Lr8/n7j;-><init>(Landroid/app/Application;Lr8/m7j;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/m37;

    invoke-direct {v0}, Lr8/m37;-><init>()V

    iget-object p0, p0, Lr8/x75;->b:Lr8/j85;

    invoke-virtual {p0}, Lr8/j85;->getNavigationEventDispatcher()Lr8/jje;

    move-result-object p0

    invoke-virtual {p0, v0}, Lr8/jje;->b(Lr8/oje;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lr8/x75;->b:Lr8/j85;

    invoke-static {p0}, Lr8/j85;->m(Lr8/j85;)Lr8/ip9;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
