.class public Lorg/chromium/content_public/browser/Page;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content_public/browser/Page$PageDeletionListener;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "content"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final sPages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/chromium/content_public/browser/Page;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIsPrerendering:Z

.field private mListener:Lorg/chromium/content_public/browser/Page$PageDeletionListener;

.field private mNativePage:J

.field private mUrl:Lorg/chromium/url/GURL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/chromium/content_public/browser/Page;->sPages:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(JZ)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content_public/browser/Page;->mUrl:Lorg/chromium/url/GURL;

    iput-wide p1, p0, Lorg/chromium/content_public/browser/Page;->mNativePage:J

    iput-boolean p3, p0, Lorg/chromium/content_public/browser/Page;->mIsPrerendering:Z

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    sget-object p3, Lorg/chromium/content_public/browser/Page;->sPages:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content_public/browser/Page;

    :cond_0
    return-void
.end method

.method public static createForTesting()Lorg/chromium/content_public/browser/Page;
    .locals 4

    new-instance v0, Lorg/chromium/content_public/browser/Page;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/content_public/browser/Page;-><init>(JZ)V

    return-object v0
.end method

.method private destroy()V
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/content_public/browser/Page;->sPages:Ljava/util/Map;

    iget-wide v1, p0, Lorg/chromium/content_public/browser/Page;->mNativePage:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/Page;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/content_public/browser/Page;->mNativePage:J

    return-void
.end method

.method private static getJavaObject(J)Lorg/chromium/content_public/browser/Page;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/content_public/browser/Page;->sPages:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content_public/browser/Page;

    return-object p0
.end method

.method private willDeletePage(Z)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iput-boolean p1, p0, Lorg/chromium/content_public/browser/Page;->mIsPrerendering:Z

    iget-object p1, p0, Lorg/chromium/content_public/browser/Page;->mListener:Lorg/chromium/content_public/browser/Page$PageDeletionListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lorg/chromium/content_public/browser/Page$PageDeletionListener;->onWillDeletePage(Lorg/chromium/content_public/browser/Page;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getUrl()Lorg/chromium/url/GURL;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content_public/browser/Page;->mUrl:Lorg/chromium/url/GURL;

    return-object p0
.end method

.method public isPrerendering()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content_public/browser/Page;->mIsPrerendering:Z

    return p0
.end method

.method public setIsPrerendering(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/content_public/browser/Page;->mIsPrerendering:Z

    return-void
.end method

.method public setPageDeletionListener(Lorg/chromium/content_public/browser/Page$PageDeletionListener;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content_public/browser/Page;->mListener:Lorg/chromium/content_public/browser/Page$PageDeletionListener;

    return-void
.end method

.method public setUrl(Lorg/chromium/url/GURL;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content_public/browser/Page;->mUrl:Lorg/chromium/url/GURL;

    return-void
.end method
