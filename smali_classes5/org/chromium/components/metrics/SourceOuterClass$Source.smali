.class public final Lorg/chromium/components/metrics/SourceOuterClass$Source;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/SourceOuterClass$SourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SourceOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/SourceOuterClass$Source;",
        "Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SourceOuterClass$SourceOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_ACTIVITY_TYPE_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

.field public static final DEPRECATED_INITIAL_URL_FIELD_NUMBER:I = 0x6

.field public static final DEPRECATED_URL_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_SAME_DOCUMENT_NAVIGATION_FIELD_NUMBER:I = 0xd

.field public static final NAVIGATION_METADATA_FIELD_NUMBER:I = 0x11

.field public static final NAVIGATION_TIME_MSEC_FIELD_NUMBER:I = 0x3

.field public static final OPENER_SOURCE_ID_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIOUS_SAME_DOCUMENT_SOURCE_ID_FIELD_NUMBER:I = 0xe

.field public static final PREVIOUS_SOURCE_ID_FIELD_NUMBER:I = 0xb

.field public static final RESOLVED_URLS_FIELD_NUMBER:I = 0xf

.field public static final TAB_ID_FIELD_NUMBER:I = 0xa

.field public static final TYPE_FIELD_NUMBER:I = 0x10

.field public static final URLS_FIELD_NUMBER:I = 0x8


# instance fields
.field private androidActivityType_:I

.field private bitField0_:I

.field private deprecatedInitialUrl_:Ljava/lang/String;

.field private deprecatedUrl_:Ljava/lang/String;

.field private id_:J

.field private isSameDocumentNavigation_:Z

.field private navigationMetadata_:Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;

.field private navigationTimeMsec_:J

.field private openerSourceId_:J

.field private previousSameDocumentSourceId_:J

.field private previousSourceId_:J

.field private resolvedUrls_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;",
            ">;"
        }
    .end annotation
.end field

.field private tabId_:J

.field private type_:I

.field private urls_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    const-class v1, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->urls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->resolvedUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->deprecatedUrl_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->deprecatedInitialUrl_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A(Lorg/chromium/components/metrics/SourceOuterClass$Source;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setDeprecatedUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic B(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setDeprecatedUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic C(Lorg/chromium/components/metrics/SourceOuterClass$Source;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setId(J)V

    return-void
.end method

.method public static bridge synthetic D(Lorg/chromium/components/metrics/SourceOuterClass$Source;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setIsSameDocumentNavigation(Z)V

    return-void
.end method

.method public static bridge synthetic E(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setNavigationMetadata(Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;)V

    return-void
.end method

.method public static bridge synthetic F(Lorg/chromium/components/metrics/SourceOuterClass$Source;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setNavigationTimeMsec(J)V

    return-void
.end method

.method public static bridge synthetic G(Lorg/chromium/components/metrics/SourceOuterClass$Source;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setOpenerSourceId(J)V

    return-void
.end method

.method public static bridge synthetic H(Lorg/chromium/components/metrics/SourceOuterClass$Source;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setPreviousSameDocumentSourceId(J)V

    return-void
.end method

.method public static bridge synthetic I(Lorg/chromium/components/metrics/SourceOuterClass$Source;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setPreviousSourceId(J)V

    return-void
.end method

.method public static bridge synthetic J(Lorg/chromium/components/metrics/SourceOuterClass$Source;ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setResolvedUrls(ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V

    return-void
.end method

.method public static bridge synthetic K(Lorg/chromium/components/metrics/SourceOuterClass$Source;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setTabId(J)V

    return-void
.end method

.method public static bridge synthetic L(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lorg/chromium/components/metrics/SourceOuterClass$SourceType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setType(Lorg/chromium/components/metrics/SourceOuterClass$SourceType;)V

    return-void
.end method

.method public static bridge synthetic M(Lorg/chromium/components/metrics/SourceOuterClass$Source;ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setUrls(ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V

    return-void
.end method

.method public static bridge synthetic N()Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object v0
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/SourceOuterClass$Source;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->addAllResolvedUrls(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllResolvedUrls(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->ensureResolvedUrlsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->resolvedUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllUrls(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->ensureUrlsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->urls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addResolvedUrls(ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->ensureResolvedUrlsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->resolvedUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addResolvedUrls(Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->ensureResolvedUrlsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->resolvedUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUrls(ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->ensureUrlsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->urls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUrls(Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->ensureUrlsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->urls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/SourceOuterClass$Source;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->addAllUrls(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/SourceOuterClass$Source;ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->addResolvedUrls(ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V

    return-void
.end method

.method private clearAndroidActivityType()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->androidActivityType_:I

    return-void
.end method

.method private clearDeprecatedInitialUrl()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getDefaultInstance()Lorg/chromium/components/metrics/SourceOuterClass$Source;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getDeprecatedInitialUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->deprecatedInitialUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearDeprecatedUrl()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getDefaultInstance()Lorg/chromium/components/metrics/SourceOuterClass$Source;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getDeprecatedUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->deprecatedUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->id_:J

    return-void
.end method

.method private clearIsSameDocumentNavigation()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->isSameDocumentNavigation_:Z

    return-void
.end method

.method private clearNavigationMetadata()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->navigationMetadata_:Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;

    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    return-void
.end method

.method private clearNavigationTimeMsec()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->navigationTimeMsec_:J

    return-void
.end method

.method private clearOpenerSourceId()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->openerSourceId_:J

    return-void
.end method

.method private clearPreviousSameDocumentSourceId()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->previousSameDocumentSourceId_:J

    return-void
.end method

.method private clearPreviousSourceId()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->previousSourceId_:J

    return-void
.end method

.method private clearResolvedUrls()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->resolvedUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTabId()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->tabId_:J

    return-void
.end method

.method private clearType()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->type_:I

    return-void
.end method

.method private clearUrls()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->urls_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->addResolvedUrls(Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/SourceOuterClass$Source;ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->addUrls(ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V

    return-void
.end method

.method private ensureResolvedUrlsIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->resolvedUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->resolvedUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureUrlsIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->urls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->urls_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->addUrls(Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->clearAndroidActivityType()V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->clearDeprecatedInitialUrl()V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->clearDeprecatedUrl()V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->clearId()V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->clearIsSameDocumentNavigation()V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->clearNavigationMetadata()V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->clearNavigationTimeMsec()V

    return-void
.end method

.method private mergeNavigationMetadata(Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->navigationMetadata_:Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;->getDefaultInstance()Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->navigationMetadata_:Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;->newBuilder(Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;)Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;

    iput-object p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->navigationMetadata_:Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->navigationMetadata_:Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;

    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->clearOpenerSourceId()V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/SourceOuterClass$Source;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->clearPreviousSameDocumentSourceId()V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->clearPreviousSourceId()V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->clearResolvedUrls()V

    return-void
.end method

.method public static bridge synthetic r(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->clearTabId()V

    return-void
.end method

.method private removeResolvedUrls(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->ensureResolvedUrlsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->resolvedUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeUrls(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->ensureUrlsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->urls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic s(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->clearType()V

    return-void
.end method

.method private setAndroidActivityType(Lorg/chromium/components/metrics/SourceOuterClass$AndroidActivityType;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SourceOuterClass$AndroidActivityType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->androidActivityType_:I

    iget p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    return-void
.end method

.method private setDeprecatedInitialUrl(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->deprecatedInitialUrl_:Ljava/lang/String;

    return-void
.end method

.method private setDeprecatedInitialUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->deprecatedInitialUrl_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    return-void
.end method

.method private setDeprecatedUrl(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->deprecatedUrl_:Ljava/lang/String;

    return-void
.end method

.method private setDeprecatedUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->deprecatedUrl_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    return-void
.end method

.method private setId(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->id_:J

    return-void
.end method

.method private setIsSameDocumentNavigation(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->isSameDocumentNavigation_:Z

    return-void
.end method

.method private setNavigationMetadata(Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->navigationMetadata_:Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;

    iget p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    return-void
.end method

.method private setNavigationTimeMsec(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->navigationTimeMsec_:J

    return-void
.end method

.method private setOpenerSourceId(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->openerSourceId_:J

    return-void
.end method

.method private setPreviousSameDocumentSourceId(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->previousSameDocumentSourceId_:J

    return-void
.end method

.method private setPreviousSourceId(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->previousSourceId_:J

    return-void
.end method

.method private setResolvedUrls(ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->ensureResolvedUrlsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->resolvedUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTabId(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->tabId_:J

    return-void
.end method

.method private setType(Lorg/chromium/components/metrics/SourceOuterClass$SourceType;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->type_:I

    iget p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    return-void
.end method

.method private setUrls(ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->ensureUrlsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->urls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic t(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->clearUrls()V

    return-void
.end method

.method public static bridge synthetic u(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->mergeNavigationMetadata(Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;)V

    return-void
.end method

.method public static bridge synthetic v(ILorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->removeResolvedUrls(I)V

    return-void
.end method

.method public static bridge synthetic w(ILorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->removeUrls(I)V

    return-void
.end method

.method public static bridge synthetic x(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lorg/chromium/components/metrics/SourceOuterClass$AndroidActivityType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setAndroidActivityType(Lorg/chromium/components/metrics/SourceOuterClass$AndroidActivityType;)V

    return-void
.end method

.method public static bridge synthetic y(Lorg/chromium/components/metrics/SourceOuterClass$Source;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setDeprecatedInitialUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic z(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->setDeprecatedInitialUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "id_"

    const-string v4, "deprecatedUrl_"

    const-string v5, "navigationTimeMsec_"

    const-string v6, "deprecatedInitialUrl_"

    const-string v7, "urls_"

    const-class v8, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;

    const-string v9, "tabId_"

    const-string v10, "previousSourceId_"

    const-string v11, "openerSourceId_"

    const-string v12, "isSameDocumentNavigation_"

    const-string v13, "previousSameDocumentSourceId_"

    const-string v14, "resolvedUrls_"

    const-class v15, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;

    const-string v16, "type_"

    invoke-static {}, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v17

    const-string v18, "navigationMetadata_"

    const-string v19, "androidActivityType_"

    invoke-static {}, Lorg/chromium/components/metrics/SourceOuterClass$AndroidActivityType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v20

    filled-new-array/range {v2 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0004\u000e\u0000\u0001\u0001\u0012\u000e\u0000\u0002\u0000\u0001\u1002\u0000\u0002\u1008\u0008\u0003\u1002\u000b\u0006\u1008\t\u0008\u001b\n\u1002\u0002\u000b\u1002\u0003\u000c\u1002\u0005\r\u1007\u0006\u000e\u1002\u0004\u000f\u001b\u0010\u180c\u0001\u0011\u1009\u0007\u0012\u180c\n"

    sget-object v2, Lorg/chromium/components/metrics/SourceOuterClass$Source;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v2, v1, v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAndroidActivityType()Lorg/chromium/components/metrics/SourceOuterClass$AndroidActivityType;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->androidActivityType_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/SourceOuterClass$AndroidActivityType;->forNumber(I)Lorg/chromium/components/metrics/SourceOuterClass$AndroidActivityType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/SourceOuterClass$AndroidActivityType;->TABBED:Lorg/chromium/components/metrics/SourceOuterClass$AndroidActivityType;

    :cond_0
    return-object p0
.end method

.method public getDeprecatedInitialUrl()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->deprecatedInitialUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public getDeprecatedInitialUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->deprecatedInitialUrl_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDeprecatedUrl()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->deprecatedUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public getDeprecatedUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->deprecatedUrl_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->id_:J

    return-wide v0
.end method

.method public getIsSameDocumentNavigation()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->isSameDocumentNavigation_:Z

    return p0
.end method

.method public getNavigationMetadata()Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->navigationMetadata_:Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;->getDefaultInstance()Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getNavigationTimeMsec()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->navigationTimeMsec_:J

    return-wide v0
.end method

.method public getOpenerSourceId()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->openerSourceId_:J

    return-wide v0
.end method

.method public getPreviousSameDocumentSourceId()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->previousSameDocumentSourceId_:J

    return-wide v0
.end method

.method public getPreviousSourceId()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->previousSourceId_:J

    return-wide v0
.end method

.method public getResolvedUrls(I)Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->resolvedUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;

    return-object p0
.end method

.method public getResolvedUrlsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->resolvedUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getResolvedUrlsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->resolvedUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getResolvedUrlsOrBuilder(I)Lorg/chromium/components/metrics/SourceOuterClass$UrlInfoOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->resolvedUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfoOrBuilder;

    return-object p0
.end method

.method public getResolvedUrlsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/SourceOuterClass$UrlInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->resolvedUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getTabId()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->tabId_:J

    return-wide v0
.end method

.method public getType()Lorg/chromium/components/metrics/SourceOuterClass$SourceType;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->type_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->forNumber(I)Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->DEFAULT:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    :cond_0
    return-object p0
.end method

.method public getUrls(I)Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->urls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;

    return-object p0
.end method

.method public getUrlsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->urls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getUrlsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->urls_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getUrlsOrBuilder(I)Lorg/chromium/components/metrics/SourceOuterClass$UrlInfoOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->urls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfoOrBuilder;

    return-object p0
.end method

.method public getUrlsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/SourceOuterClass$UrlInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->urls_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public hasAndroidActivityType()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDeprecatedInitialUrl()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDeprecatedUrl()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasId()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsSameDocumentNavigation()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNavigationMetadata()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNavigationTimeMsec()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOpenerSourceId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPreviousSameDocumentSourceId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPreviousSourceId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTabId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasType()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
