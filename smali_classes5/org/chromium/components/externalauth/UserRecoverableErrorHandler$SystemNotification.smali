.class public final Lorg/chromium/components/externalauth/UserRecoverableErrorHandler$SystemNotification;
.super Lorg/chromium/components/externalauth/UserRecoverableErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/externalauth/UserRecoverableErrorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemNotification"
.end annotation


# static fields
.field private static final sNotificationShown:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lorg/chromium/components/externalauth/UserRecoverableErrorHandler$SystemNotification;->sNotificationShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/externalauth/UserRecoverableErrorHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Landroid/content/Context;I)V
    .locals 1

    sget-object p0, Lorg/chromium/components/externalauth/UserRecoverableErrorHandler$SystemNotification;->sNotificationShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorNotification(Landroid/content/Context;I)V

    return-void
.end method
