.class public final enum Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;",
        "",
        "",
        "transformation",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getTransformation",
        "()Ljava/lang/String;",
        "Companion",
        "r8/qkj",
        "PKCS7",
        "None",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lr8/qkj;

.field public static final enum None:Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;

.field public static final enum PKCS7:Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;


# instance fields
.field private final transformation:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;
    .locals 2

    sget-object v0, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;->PKCS7:Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;

    sget-object v1, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;->None:Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;

    filled-new-array {v0, v1}, [Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;

    const/4 v1, 0x0

    const-string v2, "AES/CBC/PKCS5Padding"

    const-string v3, "PKCS7"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;->PKCS7:Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;

    new-instance v0, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;

    const/4 v1, 0x1

    const-string v2, "AES/CBC/NoPadding"

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;->None:Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;

    invoke-static {}, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;->$values()[Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;->$VALUES:[Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/qkj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;->Companion:Lr8/qkj;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/exh;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lr8/exh;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;->transformation:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    invoke-static {}, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;->values()[Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;

    move-result-object v0

    const-string v1, "pkcs7"

    const-string v2, "none"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.alohamobile.downloader.sitehandler.SegmentTransformPadding"

    invoke-static {v3, v0, v1, v2}, Lr8/zg2;->w(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lr8/o38;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lr8/g38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g38;"
        }
    .end annotation

    sget-object v0, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;
    .locals 1

    const-class v0, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;
    .locals 1

    sget-object v0, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;->$VALUES:[Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;

    return-object v0
.end method


# virtual methods
.method public final getTransformation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;->transformation:Ljava/lang/String;

    return-object p0
.end method
