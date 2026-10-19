.class public Lorg/chromium/components/payments/CSPCheckerBridge;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/CSPCheckerBridge$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "payments"
.end annotation


# instance fields
.field private final mImpl:Lorg/chromium/components/payments/CSPChecker;

.field private mNativeBridge:J


# direct methods
.method public constructor <init>(Lorg/chromium/components/payments/CSPChecker;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/payments/CSPCheckerBridge;->mImpl:Lorg/chromium/components/payments/CSPChecker;

    invoke-static {}, Lorg/chromium/components/payments/CSPCheckerBridgeJni;->get()Lorg/chromium/components/payments/CSPCheckerBridge$Natives;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/chromium/components/payments/CSPCheckerBridge$Natives;->createNativeCSPChecker(Lorg/chromium/components/payments/CSPCheckerBridge;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/components/payments/CSPCheckerBridge;->mNativeBridge:J

    return-void
.end method

.method public static synthetic a(Lorg/chromium/components/payments/CSPCheckerBridge;ILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/payments/CSPCheckerBridge;->lambda$allowConnectToSource$0(ILjava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$allowConnectToSource$0(ILjava/lang/Boolean;)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/components/payments/CSPCheckerBridge;->mNativeBridge:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/payments/CSPCheckerBridgeJni;->get()Lorg/chromium/components/payments/CSPCheckerBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/CSPCheckerBridge;->mNativeBridge:J

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v0, v1, v2, p1, p0}, Lorg/chromium/components/payments/CSPCheckerBridge$Natives;->onResult(JIZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public allowConnectToSource(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;ZI)V
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/components/payments/CSPCheckerBridge;->mImpl:Lorg/chromium/components/payments/CSPChecker;

    new-instance v1, Lr8/q63;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p4, v2}, Lr8/q63;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, p1, p2, p3, v1}, Lorg/chromium/components/payments/CSPChecker;->allowConnectToSource(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;ZLorg/chromium/base/Callback;)V

    return-void
.end method

.method public destroy()V
    .locals 6

    iget-wide v0, p0, Lorg/chromium/components/payments/CSPCheckerBridge;->mNativeBridge:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/payments/CSPCheckerBridgeJni;->get()Lorg/chromium/components/payments/CSPCheckerBridge$Natives;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/components/payments/CSPCheckerBridge;->mNativeBridge:J

    invoke-interface {v0, v4, v5}, Lorg/chromium/components/payments/CSPCheckerBridge$Natives;->destroy(J)V

    iput-wide v2, p0, Lorg/chromium/components/payments/CSPCheckerBridge;->mNativeBridge:J

    :cond_0
    return-void
.end method

.method public getNativeCSPChecker()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/payments/CSPCheckerBridge;->mNativeBridge:J

    return-wide v0
.end method
