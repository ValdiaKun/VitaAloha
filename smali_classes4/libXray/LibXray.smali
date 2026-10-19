.class public abstract LlibXray/LibXray;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlibXray/LibXray$proxyDialerController;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lgo_libXray/Seq;->touch()V

    invoke-static {}, LlibXray/LibXray;->_init()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _init()V
.end method

.method public static native buildMphCache(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native convertShareLinksToXrayJson(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native convertXrayJsonToShareLinks(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native countGeoData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getFreePorts(J)Ljava/lang/String;
.end method

.method public static native getXrayState()Z
.end method

.method public static native initDns(LlibXray/DialerController;Ljava/lang/String;)V
.end method

.method public static native newXrayRunFromJSONRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newXrayRunRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native ping(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native queryStats(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native readGeoFiles(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native redirectStderr(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native registerDialerController(LlibXray/DialerController;)V
.end method

.method public static native registerListenerController(LlibXray/DialerController;)V
.end method

.method public static native resetDns()V
.end method

.method public static native runXray(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native runXrayFromJSON(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native setTunFd(I)V
.end method

.method public static native stopXray()Ljava/lang/String;
.end method

.method public static native testXray(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static touch()V
    .locals 0

    return-void
.end method

.method public static native xrayVersion()Ljava/lang/String;
.end method
