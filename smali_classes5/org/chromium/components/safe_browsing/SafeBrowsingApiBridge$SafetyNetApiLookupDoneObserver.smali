.class Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge$SafetyNetApiLookupDoneObserver;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/safe_browsing/SafetyNetApiHandler$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SafetyNetApiLookupDoneObserver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge$SafetyNetApiLookupDoneObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetSafetyNetIdDone(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge;->c()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridgeJni;->get()Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge$Natives;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge$Natives;->onGetSafetyNetIdDone(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onHasHarmfulAppsDone(JII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge$SafetyNetApiLookupDoneObserver;->onHasHarmfulAppsDone(JIII)V

    return-void
.end method

.method public onHasHarmfulAppsDone(JIII)V
    .locals 6

    invoke-static {}, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge;->c()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridgeJni;->get()Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge$Natives;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge$Natives;->onHasHarmfulAppsDone(JIII)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onVerifyAppsEnabledDone(JI)V
    .locals 1

    invoke-static {}, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge;->c()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridgeJni;->get()Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge$Natives;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge$Natives;->onVerifyAppsEnabledDone(JI)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
