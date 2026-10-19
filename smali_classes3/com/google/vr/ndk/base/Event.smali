.class public final Lcom/google/vr/ndk/base/Event;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/ndk/base/Event$RecenterType;,
        Lcom/google/vr/ndk/base/Event$EventType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Event"


# instance fields
.field nativeEvent:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/vr/ndk/base/GvrApi;->nativeCreateEvent()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/ndk/base/Event;->nativeEvent:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/Event;->nativeEvent:J

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeDestroyEvent(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/ndk/base/Event;->nativeEvent:J

    return-void
.end method

.method public final finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/ndk/base/Event;->nativeEvent:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string v0, "Event"

    const-string v1, "Event.close() should be called when done with the event."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/Event;->close()V

    :cond_0
    return-void
.end method

.method public final getFlags()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/Event;->nativeEvent:J

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetEventFlags(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRecenterEventFlags()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/Event;->nativeEvent:J

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetRecenterEventFlags(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRecenterEventStartSpaceFromTrackingSpaceTransform([F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/Event;->nativeEvent:J

    invoke-static {v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetRecenterEventStartSpaceFromTrackingSpaceTransform(J[F)V

    return-void
.end method

.method public final getRecenterEventType()I
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/Event;->nativeEvent:J

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetRecenterEventType(J)I

    move-result p0

    return p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/Event;->nativeEvent:J

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetEventTimestamp(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getType()I
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/Event;->nativeEvent:J

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetEventType(J)I

    move-result p0

    return p0
.end method
