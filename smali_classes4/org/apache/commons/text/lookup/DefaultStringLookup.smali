.class public final enum Lorg/apache/commons/text/lookup/DefaultStringLookup;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/text/lookup/DefaultStringLookup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum BASE64_DECODER:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum BASE64_ENCODER:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum CONST:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum DATE:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum DNS:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum ENVIRONMENT:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum FILE:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum JAVA:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum LOCAL_HOST:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum LOOPBACK_ADDRESS:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum PROPERTIES:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum RESOURCE_BUNDLE:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum SCRIPT:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum SYSTEM_PROPERTIES:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum URL:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum URL_DECODER:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum URL_ENCODER:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum XML:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum XML_DECODER:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum XML_ENCODER:Lorg/apache/commons/text/lookup/DefaultStringLookup;


# instance fields
.field private final key:Ljava/lang/String;

.field private final lookup:Lr8/n5l;


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/text/lookup/DefaultStringLookup;
    .locals 21

    sget-object v1, Lorg/apache/commons/text/lookup/DefaultStringLookup;->BASE64_DECODER:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v2, Lorg/apache/commons/text/lookup/DefaultStringLookup;->BASE64_ENCODER:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v3, Lorg/apache/commons/text/lookup/DefaultStringLookup;->CONST:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v4, Lorg/apache/commons/text/lookup/DefaultStringLookup;->DATE:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v5, Lorg/apache/commons/text/lookup/DefaultStringLookup;->DNS:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v6, Lorg/apache/commons/text/lookup/DefaultStringLookup;->ENVIRONMENT:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v7, Lorg/apache/commons/text/lookup/DefaultStringLookup;->FILE:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v8, Lorg/apache/commons/text/lookup/DefaultStringLookup;->JAVA:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v9, Lorg/apache/commons/text/lookup/DefaultStringLookup;->LOCAL_HOST:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v10, Lorg/apache/commons/text/lookup/DefaultStringLookup;->LOOPBACK_ADDRESS:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v11, Lorg/apache/commons/text/lookup/DefaultStringLookup;->PROPERTIES:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v12, Lorg/apache/commons/text/lookup/DefaultStringLookup;->RESOURCE_BUNDLE:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v13, Lorg/apache/commons/text/lookup/DefaultStringLookup;->SCRIPT:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v14, Lorg/apache/commons/text/lookup/DefaultStringLookup;->SYSTEM_PROPERTIES:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v15, Lorg/apache/commons/text/lookup/DefaultStringLookup;->URL:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v16, Lorg/apache/commons/text/lookup/DefaultStringLookup;->URL_DECODER:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v17, Lorg/apache/commons/text/lookup/DefaultStringLookup;->URL_ENCODER:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v18, Lorg/apache/commons/text/lookup/DefaultStringLookup;->XML:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v19, Lorg/apache/commons/text/lookup/DefaultStringLookup;->XML_DECODER:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    sget-object v20, Lorg/apache/commons/text/lookup/DefaultStringLookup;->XML_ENCODER:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    filled-new-array/range {v1 .. v20}, [Lorg/apache/commons/text/lookup/DefaultStringLookup;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    const-string v1, "base64Decoder"

    sget-object v2, Lr8/o5l;->a:Lr8/uq9;

    const-string v3, "BASE64_DECODER"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lr8/n5l;)V

    sput-object v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->BASE64_DECODER:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    const-string v1, "base64Encoder"

    sget-object v2, Lr8/o5l;->b:Lr8/uq9;

    const-string v3, "BASE64_ENCODER"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lr8/n5l;)V

    sput-object v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->BASE64_ENCODER:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    const-string v1, "const"

    sget-object v2, Lr8/bk5;->a:Lr8/bk5;

    const-string v3, "CONST"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lr8/n5l;)V

    sput-object v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->CONST:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    const-string v1, "date"

    sget-object v2, Lr8/qa6;->b:Lr8/qa6;

    const-string v3, "DATE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lr8/n5l;)V

    sput-object v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->DATE:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    const-string v1, "dns"

    sget-object v2, Lr8/qa6;->c:Lr8/qa6;

    const-string v3, "DNS"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lr8/n5l;)V

    sput-object v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->DNS:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    const-string v1, "env"

    sget-object v2, Lr8/o5l;->c:Lr8/uq9;

    const-string v3, "ENVIRONMENT"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lr8/n5l;)V

    sput-object v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->ENVIRONMENT:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    const-string v1, "file"

    sget-object v2, Lr8/gy8;->b:Lr8/gy8;

    const-string v3, "FILE"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lr8/n5l;)V

    sput-object v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->FILE:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    const-string v1, "java"

    sget-object v2, Lr8/rjb;->a:Lr8/rjb;

    const-string v3, "JAVA"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lr8/n5l;)V

    sput-object v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->JAVA:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    const-string v1, "localhost"

    sget-object v2, Lr8/qa6;->d:Lr8/qa6;

    const-string v3, "LOCAL_HOST"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lr8/n5l;)V

    sput-object v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->LOCAL_HOST:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    const-string v1, "loobackAddress"

    sget-object v2, Lr8/qa6;->e:Lr8/qa6;

    const-string v3, "LOOPBACK_ADDRESS"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lr8/n5l;)V

    sput-object v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->LOOPBACK_ADDRESS:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    const-string v1, "properties"

    sget-object v2, Lr8/dlh;->b:Lr8/dlh;

    const-string v3, "PROPERTIES"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lr8/n5l;)V

    sput-object v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->PROPERTIES:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    const-string v1, "resourceBundle"

    sget-object v2, Lr8/qa6;->f:Lr8/qa6;

    const-string v3, "RESOURCE_BUNDLE"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lr8/n5l;)V

    sput-object v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->RESOURCE_BUNDLE:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    const-string v1, "script"

    sget-object v2, Lr8/qa6;->g:Lr8/qa6;

    const-string v3, "SCRIPT"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lr8/n5l;)V

    sput-object v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->SCRIPT:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    const-string v1, "sys"

    sget-object v2, Lr8/o5l;->d:Lr8/uq9;

    const-string v3, "SYSTEM_PROPERTIES"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lr8/n5l;)V

    sput-object v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->SYSTEM_PROPERTIES:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    const-string v1, "url"

    sget-object v2, Lr8/qa6;->j:Lr8/qa6;

    const-string v3, "URL"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lr8/n5l;)V

    sput-object v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->URL:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    const-string v1, "urlDecoder"

    sget-object v2, Lr8/qa6;->h:Lr8/qa6;

    const-string v3, "URL_DECODER"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lr8/n5l;)V

    sput-object v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->URL_DECODER:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    const-string v1, "urlEncoder"

    sget-object v2, Lr8/qa6;->i:Lr8/qa6;

    const-string v3, "URL_ENCODER"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lr8/n5l;)V

    sput-object v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->URL_ENCODER:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    const-string v1, "xml"

    sget-object v2, Lr8/qzo;->b:Lr8/qzo;

    const-string v3, "XML"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lr8/n5l;)V

    sput-object v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->XML:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    const-string v1, "xmlDecoder"

    sget-object v2, Lr8/qa6;->k:Lr8/qa6;

    const-string v3, "XML_DECODER"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lr8/n5l;)V

    sput-object v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->XML_DECODER:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    new-instance v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    const-string v1, "xmlEncoder"

    sget-object v2, Lr8/qa6;->l:Lr8/qa6;

    const-string v3, "XML_ENCODER"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lr8/n5l;)V

    sput-object v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->XML_ENCODER:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    invoke-static {}, Lorg/apache/commons/text/lookup/DefaultStringLookup;->$values()[Lorg/apache/commons/text/lookup/DefaultStringLookup;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->$VALUES:[Lorg/apache/commons/text/lookup/DefaultStringLookup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lr8/n5l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr8/n5l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->key:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->lookup:Lr8/n5l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/text/lookup/DefaultStringLookup;
    .locals 1

    const-class v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/text/lookup/DefaultStringLookup;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->$VALUES:[Lorg/apache/commons/text/lookup/DefaultStringLookup;

    invoke-virtual {v0}, [Lorg/apache/commons/text/lookup/DefaultStringLookup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/text/lookup/DefaultStringLookup;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getStringLookup()Lr8/n5l;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->lookup:Lr8/n5l;

    return-object p0
.end method
