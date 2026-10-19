.class public final synthetic Lr8/xu0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/xu0;->a:I

    iput-object p1, p0, Lr8/xu0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget v0, p0, Lr8/xu0;->a:I

    iget-object p0, p0, Lr8/xu0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    check-cast p0, Lr8/n4f;

    invoke-virtual {p0}, Lr8/oje;->b()V

    return-void

    :pswitch_1
    check-cast p0, Lr8/t9d;

    invoke-interface {p0}, Lr8/t9d;->a()V

    return-void

    :pswitch_2
    check-cast p0, Lorg/chromium/android_webview/FullScreenView;

    invoke-static {p0}, Lorg/chromium/android_webview/FullScreenView;->a(Lorg/chromium/android_webview/FullScreenView;)V

    return-void

    :pswitch_3
    check-cast p0, Lr8/bx0;

    invoke-virtual {p0}, Lr8/bx0;->H()Z

    return-void

    :pswitch_4
    check-cast p0, Lr8/jp9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
