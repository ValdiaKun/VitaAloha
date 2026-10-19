.class public final Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/display/DisplayAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdaptiveRefreshRateInfo"
.end annotation


# instance fields
.field public final suggestedFrameRateHigh:F

.field public final supportsAdaptiveRefreshRate:Z

.field public final velocityMapping:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/base/AconfigFlaggedApiDelegate$FrameRateVelocityPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/List<",
            "Lorg/chromium/base/AconfigFlaggedApiDelegate$FrameRateVelocityPoint;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;->supportsAdaptiveRefreshRate:Z

    iput p2, p0, Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;->suggestedFrameRateHigh:F

    iput-object p3, p0, Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;->velocityMapping:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;

    iget-boolean v0, p0, Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;->supportsAdaptiveRefreshRate:Z

    iget-boolean v2, p1, Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;->supportsAdaptiveRefreshRate:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;->suggestedFrameRateHigh:F

    iget v2, p1, Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;->suggestedFrameRateHigh:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;->velocityMapping:Ljava/util/List;

    iget-object p1, p1, Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;->velocityMapping:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
