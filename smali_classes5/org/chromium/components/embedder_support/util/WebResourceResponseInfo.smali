.class public Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "embedder_support"
.end annotation


# instance fields
.field private final mCharset:Ljava/lang/String;

.field private mData:Ljava/io/InputStream;

.field private final mMimeType:Ljava/lang/String;

.field private final mReasonPhrase:Ljava/lang/String;

.field private final mResponseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mStatusCode:I

.field private mStreamTransferredToNative:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 7

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mMimeType:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mCharset:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mData:Ljava/io/InputStream;

    iput p4, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mStatusCode:I

    iput-object p5, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mReasonPhrase:Ljava/lang/String;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    sget-object p6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    iput-object p6, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mResponseHeaders:Ljava/util/Map;

    return-void
.end method

.method private hasInputStream()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mData:Ljava/io/InputStream;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private transferStreamToNative()Ljava/io/InputStream;
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mStreamTransferredToNative:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mStreamTransferredToNative:Z

    iget-object v0, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mData:Ljava/io/InputStream;

    iput-object v1, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mData:Ljava/io/InputStream;

    return-object v0
.end method


# virtual methods
.method public getCharset()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mCharset:Ljava/lang/String;

    return-object p0
.end method

.method public getData()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mData:Ljava/io/InputStream;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mReasonPhrase:Ljava/lang/String;

    return-object p0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mResponseHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mStatusCode:I

    return p0
.end method
