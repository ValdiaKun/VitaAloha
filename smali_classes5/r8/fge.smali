.class public final synthetic Lr8/fge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    iput p1, p0, Lr8/fge;->a:I

    iput-object p2, p0, Lr8/fge;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/fge;->a:I

    iget-object p0, p0, Lr8/fge;->b:Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/chromium/android_webview/ShouldInterceptRequestMediator;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lorg/chromium/components/crash/NativeAndJavaSmartExceptionReporter;->a(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
