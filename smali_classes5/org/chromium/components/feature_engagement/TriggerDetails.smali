.class public Lorg/chromium/components/feature_engagement/TriggerDetails;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field public final shouldShowSnooze:Z

.field public final shouldTriggerIph:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/chromium/components/feature_engagement/TriggerDetails;->shouldTriggerIph:Z

    iput-boolean p2, p0, Lorg/chromium/components/feature_engagement/TriggerDetails;->shouldShowSnooze:Z

    return-void
.end method
