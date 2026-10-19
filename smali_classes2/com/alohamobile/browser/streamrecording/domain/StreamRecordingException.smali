.class public abstract Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException$AlreadyStartedException;,
        Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException$DrmProtectedException;,
        Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException$FeatureDisabledException;,
        Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException$MediaRecorderNotSupportedException;,
        Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException$NoActiveRecordingException;,
        Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException$NoCapturableVideoException;,
        Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException$ScriptNotInjectedException;,
        Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0008\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u0082\u0001\u0008\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "ScriptNotInjectedException",
        "MediaRecorderNotSupportedException",
        "NoCapturableVideoException",
        "DrmProtectedException",
        "AlreadyStartedException",
        "NoActiveRecordingException",
        "FeatureDisabledException",
        "Unknown",
        "Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException$AlreadyStartedException;",
        "Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException$DrmProtectedException;",
        "Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException$FeatureDisabledException;",
        "Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException$MediaRecorderNotSupportedException;",
        "Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException$NoActiveRecordingException;",
        "Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException$NoCapturableVideoException;",
        "Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException$ScriptNotInjectedException;",
        "Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException$Unknown;",
        "stream-recording_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException;->a:Ljava/lang/String;

    return-object p0
.end method
