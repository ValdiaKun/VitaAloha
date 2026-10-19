.class public final synthetic Lr8/xl1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/base/JniOnceCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/JniOnceCallback;I)V
    .locals 0

    iput p2, p0, Lr8/xl1;->a:I

    iput-object p1, p0, Lr8/xl1;->b:Lorg/chromium/base/JniOnceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/xl1;->a:I

    iget-object p0, p0, Lr8/xl1;->b:Lorg/chromium/base/JniOnceCallback;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;->c(Lorg/chromium/base/JniOnceCallback;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContentRestrictionManagerBridge;->b(Lorg/chromium/base/JniOnceCallback;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContentRestrictionManagerBridge;->a(Lorg/chromium/base/JniOnceCallback;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
