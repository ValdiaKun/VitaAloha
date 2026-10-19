.class public final Lorg/chromium/components/webauthn/WebauthnLogger;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ChromiumWebauthn"

.field private static sIsLoggable:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-boolean v0, Lorg/chromium/components/webauthn/WebauthnLogger;->sIsLoggable:Z

    if-eqz v0, :cond_0

    const-string v0, "["

    const-string v1, "] "

    invoke-static {v0, p0, v1, p1}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChromiumWebauthn"

    invoke-static {p1, p0, p2}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "["

    const-string v1, "] "

    invoke-static {v0, p0, v1, p1}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChromiumWebauthn"

    invoke-static {p1, p0, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static updateLogState()V
    .locals 2
    .annotation build Lorg/chromium/build/annotations/DoNotInline;
    .end annotation

    .annotation build Lorg/chromium/build/annotations/DoNotStripLogs;
    .end annotation

    const-string v0, "ChromiumWebauthn"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/chromium/base/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lorg/chromium/components/webauthn/WebauthnLogger;->sIsLoggable:Z

    return-void
.end method
