.class public final Lorg/chromium/base/process_launcher/ChildProcessConnectionState;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field public final mIsNotPerceptibleBound:Z

.field public final mIsStrongBound:Z

.field public final mIsVisibleBound:Z

.field public final mIsWaivedBound:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnectionState;->mIsWaivedBound:Z

    iput-boolean p2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnectionState;->mIsNotPerceptibleBound:Z

    iput-boolean p3, p0, Lorg/chromium/base/process_launcher/ChildProcessConnectionState;->mIsVisibleBound:Z

    iput-boolean p4, p0, Lorg/chromium/base/process_launcher/ChildProcessConnectionState;->mIsStrongBound:Z

    return-void
.end method
