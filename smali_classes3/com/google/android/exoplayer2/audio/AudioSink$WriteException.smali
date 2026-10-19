.class public final Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
.super Ljava/lang/Exception;


# instance fields
.field public final a:Z

.field public final b:Lr8/pf9;


# direct methods
.method public constructor <init>(ILr8/pf9;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {p1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->a:Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Lr8/pf9;

    return-void
.end method
