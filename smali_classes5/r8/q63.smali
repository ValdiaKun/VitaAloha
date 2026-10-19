.class public final synthetic Lr8/q63;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lr8/q63;->a:I

    iput-object p1, p0, Lr8/q63;->c:Ljava/lang/Object;

    iput p2, p0, Lr8/q63;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/q63;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/q63;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    iget p0, p0, Lr8/q63;->b:I

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->d(Lorg/chromium/components/webauthn/Fido2CredentialRequest;ILandroid/util/Pair;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/q63;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;

    iget p0, p0, Lr8/q63;->b:I

    check-cast p1, Lorg/chromium/ui/resources/Resource;

    invoke-static {v0, p0, p1}, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;->a(Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;ILorg/chromium/ui/resources/Resource;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/q63;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/payments/CSPCheckerBridge;

    iget p0, p0, Lr8/q63;->b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/payments/CSPCheckerBridge;->a(Lorg/chromium/components/payments/CSPCheckerBridge;ILjava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
