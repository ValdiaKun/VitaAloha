.class public final Lr8/idi;
.super Ljava/lang/Object;


# static fields
.field private static final EU_REMOTE_CONFIG_URL:Ljava/lang/String; = "https://sr-client-cfg.eu.amplitude.com"

.field private static final MIN_FETCH_INTERVAL_MS:J = 0x493e0L

.field private static final US_REMOTE_CONFIG_URL:Ljava/lang/String; = "https://sr-client-cfg.amplitude.com"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method
