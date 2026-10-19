.class public abstract Lr8/o5l;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_STRING_LOOKUPS_PROPERTY:Ljava/lang/String; = "org.apache.commons.text.lookup.StringLookupFactory.defaultStringLookups"

.field public static final KEY_BASE64_DECODER:Ljava/lang/String; = "base64Decoder"

.field public static final KEY_BASE64_ENCODER:Ljava/lang/String; = "base64Encoder"

.field public static final KEY_CONST:Ljava/lang/String; = "const"

.field public static final KEY_DATE:Ljava/lang/String; = "date"

.field public static final KEY_DNS:Ljava/lang/String; = "dns"

.field public static final KEY_ENV:Ljava/lang/String; = "env"

.field public static final KEY_FILE:Ljava/lang/String; = "file"

.field public static final KEY_JAVA:Ljava/lang/String; = "java"

.field public static final KEY_LOCALHOST:Ljava/lang/String; = "localhost"

.field public static final KEY_LOOPBACK_ADDRESS:Ljava/lang/String; = "loobackAddress"

.field public static final KEY_PROPERTIES:Ljava/lang/String; = "properties"

.field public static final KEY_RESOURCE_BUNDLE:Ljava/lang/String; = "resourceBundle"

.field public static final KEY_SCRIPT:Ljava/lang/String; = "script"

.field public static final KEY_SYS:Ljava/lang/String; = "sys"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field public static final KEY_URL_DECODER:Ljava/lang/String; = "urlDecoder"

.field public static final KEY_URL_ENCODER:Ljava/lang/String; = "urlEncoder"

.field public static final KEY_XML:Ljava/lang/String; = "xml"

.field public static final KEY_XML_DECODER:Ljava/lang/String; = "xmlDecoder"

.field public static final KEY_XML_ENCODER:Ljava/lang/String; = "xmlEncoder"

.field public static final a:Lr8/uq9;

.field public static final b:Lr8/uq9;

.field public static final c:Lr8/uq9;

.field public static final d:Lr8/uq9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/kck;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/kck;-><init>(I)V

    new-instance v1, Lr8/uq9;

    invoke-direct {v1, v0}, Lr8/uq9;-><init>(Ljava/util/function/Function;)V

    sput-object v1, Lr8/o5l;->a:Lr8/uq9;

    new-instance v0, Lr8/kck;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/kck;-><init>(I)V

    new-instance v1, Lr8/uq9;

    invoke-direct {v1, v0}, Lr8/uq9;-><init>(Ljava/util/function/Function;)V

    sput-object v1, Lr8/o5l;->b:Lr8/uq9;

    new-instance v0, Lr8/kck;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/kck;-><init>(I)V

    new-instance v1, Lr8/uq9;

    invoke-direct {v1, v0}, Lr8/uq9;-><init>(Ljava/util/function/Function;)V

    sput-object v1, Lr8/o5l;->c:Lr8/uq9;

    new-instance v0, Lr8/kck;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/kck;-><init>(I)V

    new-instance v1, Lr8/uq9;

    invoke-direct {v1, v0}, Lr8/uq9;-><init>(Ljava/util/function/Function;)V

    sput-object v1, Lr8/o5l;->d:Lr8/uq9;

    return-void
.end method
