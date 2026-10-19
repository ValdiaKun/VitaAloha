.class public Lorg/chromium/components/minidump_uploader/util/HttpURLConnectionFactoryImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/minidump_uploader/util/HttpURLConnectionFactory;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final TRAFFIC_ANNOTATION:Lorg/chromium/net/NetworkTrafficAnnotationTag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "minidump_uploader_android"

    const-string v1, "semantics {\n  sender: \"Minidump Uploader (Android)\"\n  description:\n    \"Uploads crash reports to Google servers. This data is used by the Chrome \"\n    \"team to track down and fix critical bugs.\"\n  trigger: \"During startup, if a crash occurred recently.\"\n  data: \"Crash report, including a trace and device info.\"\n  destination: GOOGLE_OWNED_SERVICE\n}\npolicy {\n  cookies_allowed: NO\n  setting:\n    \"Settings > Google Services > Help improve Chrome\'s features and \"\n    \"performance.\"\n  policy_exception_justification:\n    \"MetricsReportingEnabled is only implemented on desktop and ChromeOS.\"\n}"

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkTrafficAnnotationTag;->createComplete(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/NetworkTrafficAnnotationTag;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/minidump_uploader/util/HttpURLConnectionFactoryImpl;->TRAFFIC_ANNOTATION:Lorg/chromium/net/NetworkTrafficAnnotationTag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createHttpURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 0

    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object p1, Lorg/chromium/components/minidump_uploader/util/HttpURLConnectionFactoryImpl;->TRAFFIC_ANNOTATION:Lorg/chromium/net/NetworkTrafficAnnotationTag;

    invoke-static {p0, p1}, Lorg/chromium/net/ChromiumNetworkAdapter;->openConnection(Ljava/net/URL;Lorg/chromium/net/NetworkTrafficAnnotationTag;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
