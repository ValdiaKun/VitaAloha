.class public final synthetic Lr8/pg0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/pg0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget p0, p0, Lr8/pg0;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lorg/chromium/base/PowerMonitor;->c()V

    return-void

    :pswitch_0
    sget-boolean p0, Lr8/hf9;->d:Z

    if-nez p0, :cond_0

    sget-object p0, Lr8/hf9;->a:Lr8/hf9;

    invoke-static {v0}, Lr8/hf9;->a(Z)V

    const/4 p0, 0x1

    sput-boolean p0, Lr8/hf9;->d:Z

    :cond_0
    return-void

    :pswitch_1
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->e()V

    return-void

    :pswitch_2
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->c()V

    return-void

    :pswitch_3
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->m()V

    return-void

    :pswitch_4
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->b()V

    return-void

    :pswitch_5
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->e()V

    return-void

    :pswitch_6
    sget-object p0, Lr8/fh0;->U1:Lr8/cce;

    monitor-enter p0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lr8/cce;->a:[Ljava/lang/Object;

    iget v2, p0, Lr8/cce;->b:I

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    check-cast v3, Lr8/fh0;

    invoke-virtual {v3}, Lr8/fh0;->getShowLayoutBounds()Z

    move-result v4

    sget v5, Lr8/fh0;->$stable:I

    invoke-static {}, Lr8/he1;->q0()Z

    move-result v5

    invoke-virtual {v3, v5}, Lr8/fh0;->setShowLayoutBounds(Z)V

    invoke-virtual {v3}, Lr8/fh0;->getShowLayoutBounds()Z

    move-result v5

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lr8/fh0;->getRoot()Lr8/c7c;

    move-result-object v3

    invoke-static {v3}, Lr8/fh0;->l(Lr8/c7c;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lr8/cce;->a:[Ljava/lang/Object;

    iget v2, p0, Lr8/cce;->b:I

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    check-cast v3, Lr8/fh0;

    invoke-virtual {v3}, Lr8/fh0;->getRoot()Lr8/c7c;

    move-result-object v3

    invoke-static {v3}, Lr8/fh0;->l(Lr8/c7c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
