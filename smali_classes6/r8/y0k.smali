.class public abstract Lr8/y0k;
.super Ljava/lang/Object;


# static fields
.field public static final AttrRangeKey:Ljava/lang/String; = "jsoup.attrs"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DefaultBufferSize:I = 0x2000

.field public static final DummyUri:Ljava/lang/String; = "https://dummy.example/"

.field public static final EndRangeKey:Ljava/lang/String; = "jsoup.end"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RangeKey:Ljava/lang/String; = "jsoup.start"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RangeSpansKey:Ljava/lang/String; = "/jsoup.spans"

.field public static final UseHttpClient:Ljava/lang/String; = "jsoup.useHttpClient"

.field public static final UseRe2j:Ljava/lang/String; = "jsoup.useRe2j"

.field public static final UserDataKey:Ljava/lang/String; = "/jsoup.userdata"

.field public static final XmlnsAttr:Ljava/lang/String; = "jsoup.xmlns-"

.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "select"

    const-string v1, "textarea"

    const-string v2, "input"

    const-string v3, "keygen"

    const-string v4, "object"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/y0k;->a:[Ljava/lang/String;

    return-void
.end method
