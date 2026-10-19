.class public Lorg/chromium/content/browser/JavascriptInjectorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content_public/browser/JavascriptInjector;
.implements Lorg/chromium/base/UserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/JavascriptInjectorImpl$UserDataFactoryLazyHolder;,
        Lorg/chromium/content/browser/JavascriptInjectorImpl$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "content"
.end annotation


# instance fields
.field private final mInjectedObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/content_public/browser/JavascriptInjector$InjectedInterface;",
            ">;"
        }
    .end annotation
.end field

.field private mNativePtr:J

.field private final mRetainedObjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/chromium/build/annotations/DoNotInline;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mRetainedObjects:Ljava/util/Set;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mInjectedObjects:Ljava/util/Map;

    invoke-static {}, Lorg/chromium/content/browser/JavascriptInjectorImplJni;->get()Lorg/chromium/content/browser/JavascriptInjectorImpl$Natives;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lorg/chromium/content/browser/JavascriptInjectorImpl$Natives;->init(Lorg/chromium/content/browser/JavascriptInjectorImpl;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mNativePtr:J

    return-void
.end method

.method public static fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/JavascriptInjector;
    .locals 2

    const-class v0, Lorg/chromium/content/browser/JavascriptInjectorImpl;

    invoke-static {}, Lorg/chromium/content/browser/JavascriptInjectorImpl$UserDataFactoryLazyHolder;->a()Lorg/chromium/content_public/browser/WebContents$UserDataFactory;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lorg/chromium/content_public/browser/WebContents;->getOrSetUserData(Ljava/lang/Class;Lorg/chromium/content_public/browser/WebContents$UserDataFactory;)Lorg/chromium/base/UserData;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;

    return-object p0
.end method

.method private onDestroy()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mNativePtr:J

    return-void
.end method


# virtual methods
.method public addPossiblyUnsafeInterface(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/chromium/components/origin_matcher/OriginMatcher;

    invoke-direct {v0}, Lorg/chromium/components/origin_matcher/OriginMatcher;-><init>()V

    :try_start_0
    const-string v1, "*"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/components/origin_matcher/OriginMatcher;->setRuleList(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/chromium/content/browser/JavascriptInjectorImpl;->addPossiblyUnsafeInterfaceToOrigins(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Lorg/chromium/components/origin_matcher/OriginMatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/chromium/components/origin_matcher/OriginMatcher;->destroy()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/chromium/components/origin_matcher/OriginMatcher;->destroy()V

    throw p0
.end method

.method public addPossiblyUnsafeInterfaceToOrigins(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Lorg/chromium/components/origin_matcher/OriginMatcher;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lorg/chromium/components/origin_matcher/OriginMatcher;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mInjectedObjects:Ljava/util/Map;

    new-instance v1, Lorg/chromium/content_public/browser/JavascriptInjector$InjectedInterface;

    invoke-virtual {p4}, Lorg/chromium/components/origin_matcher/OriginMatcher;->serialize()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, p3, v2}, Lorg/chromium/content_public/browser/JavascriptInjector$InjectedInterface;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/content/browser/JavascriptInjectorImplJni;->get()Lorg/chromium/content/browser/JavascriptInjectorImpl$Natives;

    move-result-object v3

    iget-wide v4, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mNativePtr:J

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-interface/range {v3 .. v9}, Lorg/chromium/content/browser/JavascriptInjectorImpl$Natives;->addInterface(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Lorg/chromium/components/origin_matcher/OriginMatcher;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getInterfaces()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/content_public/browser/JavascriptInjector$InjectedInterface;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mInjectedObjects:Ljava/util/Map;

    return-object p0
.end method

.method public removeInterface(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mInjectedObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/JavascriptInjectorImplJni;->get()Lorg/chromium/content/browser/JavascriptInjectorImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mNativePtr:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/JavascriptInjectorImpl$Natives;->removeInterface(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAllowInspection(Z)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/JavascriptInjectorImplJni;->get()Lorg/chromium/content/browser/JavascriptInjectorImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mNativePtr:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/JavascriptInjectorImpl$Natives;->setAllowInspection(JZ)V

    :cond_0
    return-void
.end method
