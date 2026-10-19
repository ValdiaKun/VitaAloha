.class Lorg/chromium/net/NetworkChangeNotifierJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/net/NetworkChangeNotifier$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
    value = "crbug.com/993421"
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lorg/jni_zero/JniTestInstanceHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/net/NetworkChangeNotifier$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/net/NetworkChangeNotifierJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/net/NetworkChangeNotifier$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierJni;

    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifierJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/net/NetworkChangeNotifier$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/net/NetworkChangeNotifierJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/NetworkChangeNotifierJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifierJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public notifyConnectionCostChanged(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_net_NetworkChangeNotifier_notifyConnectionCostChanged(JI)V

    return-void
.end method

.method public notifyConnectionSubtypeChanged(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_net_NetworkChangeNotifier_notifyConnectionSubtypeChanged(JI)V

    return-void
.end method

.method public notifyConnectionTypeChanged(JIJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_net_NetworkChangeNotifier_notifyConnectionTypeChanged(JIJ)V

    return-void
.end method

.method public notifyOfNetworkConnect(JJI)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_net_NetworkChangeNotifier_notifyOfNetworkConnect(JJI)V

    return-void
.end method

.method public notifyOfNetworkDisconnect(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_net_NetworkChangeNotifier_notifyOfNetworkDisconnect(JJ)V

    return-void
.end method

.method public notifyOfNetworkSoonToDisconnect(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_net_NetworkChangeNotifier_notifyOfNetworkSoonToDisconnect(JJ)V

    return-void
.end method

.method public notifyPurgeActiveNetworkList(J[J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_net_NetworkChangeNotifier_notifyPurgeActiveNetworkList(JLjava/lang/Object;)V

    return-void
.end method
