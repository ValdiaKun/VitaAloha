.class public final synthetic Lr8/pn1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Boolean;)V
    .locals 0

    iput p1, p0, Lr8/pn1;->a:I

    iput-object p2, p0, Lr8/pn1;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/pn1;->a:I

    iget-object p0, p0, Lr8/pn1;->b:Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->a(Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lorg/chromium/ui/display/DisplayUtil;->b(Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lorg/chromium/base/BundleUtils;->a(Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;->d(Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->d(Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
