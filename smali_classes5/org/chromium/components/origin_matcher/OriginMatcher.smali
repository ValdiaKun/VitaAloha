.class public Lorg/chromium/components/origin_matcher/OriginMatcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/origin_matcher/OriginMatcher$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "origin_matcher"
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private mNative:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/origin_matcher/OriginMatcher;->mLock:Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/components/origin_matcher/OriginMatcherJni;->get()Lorg/chromium/components/origin_matcher/OriginMatcher$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/components/origin_matcher/OriginMatcher$Natives;->create()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/components/origin_matcher/OriginMatcher;->mNative:J

    return-void
.end method

.method private destroyLocked()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/components/origin_matcher/OriginMatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/components/origin_matcher/OriginMatcher;->ensureNativeExists()V

    invoke-static {}, Lorg/chromium/components/origin_matcher/OriginMatcherJni;->get()Lorg/chromium/components/origin_matcher/OriginMatcher$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/components/origin_matcher/OriginMatcher;->mNative:J

    invoke-interface {v1, v2, v3}, Lorg/chromium/components/origin_matcher/OriginMatcher$Natives;->destroy(J)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/chromium/components/origin_matcher/OriginMatcher;->mNative:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private ensureNativeExists()V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/components/origin_matcher/OriginMatcher;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "OriginMatcher did not have access to native implementation. Ensure you don\'t call this method after cleanup."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getNative()J
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lorg/chromium/components/origin_matcher/OriginMatcher;->mNative:J

    return-wide v0
.end method

.method private matchesOriginLocked(Landroid/net/Uri;)Z
    .locals 4

    iget-object v0, p0, Lorg/chromium/components/origin_matcher/OriginMatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/components/origin_matcher/OriginMatcher;->ensureNativeExists()V

    invoke-static {}, Lorg/chromium/components/origin_matcher/OriginMatcherJni;->get()Lorg/chromium/components/origin_matcher/OriginMatcher$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/components/origin_matcher/OriginMatcher;->mNative:J

    new-instance p0, Lorg/chromium/url/GURL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lorg/chromium/url/Origin;->create(Lorg/chromium/url/GURL;)Lorg/chromium/url/Origin;

    move-result-object p0

    invoke-interface {v1, v2, v3, p0}, Lorg/chromium/components/origin_matcher/OriginMatcher$Natives;->matches(JLorg/chromium/url/Origin;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private serializeLocked()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/chromium/components/origin_matcher/OriginMatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/components/origin_matcher/OriginMatcher;->ensureNativeExists()V

    invoke-static {}, Lorg/chromium/components/origin_matcher/OriginMatcherJni;->get()Lorg/chromium/components/origin_matcher/OriginMatcher$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/components/origin_matcher/OriginMatcher;->mNative:J

    invoke-interface {v1, v2, v3}, Lorg/chromium/components/origin_matcher/OriginMatcher$Natives;->serialize(J)[Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setRuleListLocked(Ljava/util/List;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/components/origin_matcher/OriginMatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/components/origin_matcher/OriginMatcher;->ensureNativeExists()V

    invoke-static {}, Lorg/chromium/components/origin_matcher/OriginMatcherJni;->get()Lorg/chromium/components/origin_matcher/OriginMatcher$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/components/origin_matcher/OriginMatcher;->mNative:J

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-interface {v1, v2, v3, p0}, Lorg/chromium/components/origin_matcher/OriginMatcher$Natives;->setRuleList(J[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/origin_matcher/OriginMatcher;->destroyLocked()V

    return-void
.end method

.method public matchesOrigin(Landroid/net/Uri;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/origin_matcher/OriginMatcher;->matchesOriginLocked(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public serialize()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/origin_matcher/OriginMatcher;->serializeLocked()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public setRuleList(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/components/origin_matcher/OriginMatcher;->setRuleListLocked(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
