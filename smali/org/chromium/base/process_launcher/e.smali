.class public final synthetic Lorg/chromium/base/process_launcher/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lorg/chromium/base/process_launcher/e;->a:I

    iput-object p1, p0, Lorg/chromium/base/process_launcher/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lorg/chromium/base/process_launcher/e;->a:I

    iget-object p0, p0, Lorg/chromium/base/process_launcher/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$CountOnServiceConnectedDecorator;

    invoke-static {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection$CountOnServiceConnectedDecorator;->a(Lorg/chromium/base/process_launcher/ChildProcessConnection$CountOnServiceConnectedDecorator;)V

    return-void

    :pswitch_0
    check-cast p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;

    invoke-static {p0}, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->c(Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;)V

    return-void

    :pswitch_1
    check-cast p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;

    invoke-static {p0}, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->a(Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;)V

    return-void

    :pswitch_2
    check-cast p0, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;

    invoke-static {p0}, Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;->b(Lorg/chromium/base/process_launcher/LegacyChildServiceConnectionController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
