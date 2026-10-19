.class public final synthetic Lorg/chromium/base/process_launcher/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lorg/chromium/base/process_launcher/g;->a:I

    iput-object p1, p0, Lorg/chromium/base/process_launcher/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lorg/chromium/base/process_launcher/g;->a:I

    iget-object p0, p0, Lorg/chromium/base/process_launcher/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$2;

    invoke-static {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection$2;->b(Lorg/chromium/base/process_launcher/ChildProcessConnection$2;)V

    return-void

    :pswitch_0
    check-cast p0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;

    invoke-static {p0}, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;->b(Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;)V

    return-void

    :pswitch_1
    check-cast p0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;

    invoke-static {p0}, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;->a(Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
