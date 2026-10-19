.class public final Lr8/yhm;
.super Ljava/lang/Object;


# static fields
.field public static final AMP_TRACKING_OPTION_ADID:Ljava/lang/String; = "adid"

.field public static final AMP_TRACKING_OPTION_API_LEVEL:Ljava/lang/String; = "api_level"

.field public static final AMP_TRACKING_OPTION_APP_SET_ID:Ljava/lang/String; = "app_set_id"

.field public static final AMP_TRACKING_OPTION_CARRIER:Ljava/lang/String; = "carrier"

.field public static final AMP_TRACKING_OPTION_CITY:Ljava/lang/String; = "city"

.field public static final AMP_TRACKING_OPTION_COUNTRY:Ljava/lang/String; = "country"

.field public static final AMP_TRACKING_OPTION_DEVICE_BRAND:Ljava/lang/String; = "device_brand"

.field public static final AMP_TRACKING_OPTION_DEVICE_MANUFACTURER:Ljava/lang/String; = "device_manufacturer"

.field public static final AMP_TRACKING_OPTION_DEVICE_MODEL:Ljava/lang/String; = "device_model"

.field public static final AMP_TRACKING_OPTION_DMA:Ljava/lang/String; = "dma"

.field public static final AMP_TRACKING_OPTION_IP_ADDRESS:Ljava/lang/String; = "ip_address"

.field public static final AMP_TRACKING_OPTION_LANGUAGE:Ljava/lang/String; = "language"

.field public static final AMP_TRACKING_OPTION_LAT_LNG:Ljava/lang/String; = "lat_lng"

.field public static final AMP_TRACKING_OPTION_OS_NAME:Ljava/lang/String; = "os_name"

.field public static final AMP_TRACKING_OPTION_OS_VERSION:Ljava/lang/String; = "os_version"

.field public static final AMP_TRACKING_OPTION_PLATFORM:Ljava/lang/String; = "platform"

.field public static final AMP_TRACKING_OPTION_REGION:Ljava/lang/String; = "region"

.field public static final AMP_TRACKING_OPTION_VERSION_NAME:Ljava/lang/String; = "version_name"

.field private static final TAG:Ljava/lang/String; = "r8.yhm"


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr8/yhm;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/yhm;->a:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lr8/yhm;->a:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Lr8/yhm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    check-cast p1, Lr8/yhm;

    iget-object p1, p1, Lr8/yhm;->a:Ljava/util/HashSet;

    iget-object p0, p0, Lr8/yhm;->a:Ljava/util/HashSet;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
