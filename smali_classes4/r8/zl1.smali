.class public final synthetic Lr8/zl1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lorg/chromium/base/Callback;I)V
    .locals 0

    iput p3, p0, Lr8/zl1;->a:I

    iput-object p1, p0, Lr8/zl1;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lr8/zl1;->c:Lorg/chromium/base/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/zl1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/zl1;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lr8/zl1;->c:Lorg/chromium/base/Callback;

    invoke-static {v0, p0}, Lorg/chromium/android_webview/AwContents;->m(Ljava/util/concurrent/Executor;Lorg/chromium/base/Callback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/zl1;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lr8/zl1;->c:Lorg/chromium/base/Callback;

    invoke-static {v0, p0}, Lorg/chromium/android_webview/AwContents;->i(Ljava/util/concurrent/Executor;Lorg/chromium/base/Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
