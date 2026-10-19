.class Lorg/chromium/ui/base/WindowAndroid$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/base/WindowAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "Android.Window.OcclusionExperimental.OccludedCount"

    invoke-static {}, Lorg/chromium/ui/base/WindowAndroid;->k()I

    move-result v1

    invoke-static {v0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100Histogram(Ljava/lang/String;I)V

    invoke-static {}, Lorg/chromium/ui/base/WindowAndroid;->n()V

    invoke-static {}, Lorg/chromium/ui/base/WindowAndroid;->j()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    const-string v2, "Android.Window.OcclusionExperimental.SavedRenderingPer5Minutes"

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100000Histogram(Ljava/lang/String;I)V

    invoke-static {}, Lorg/chromium/ui/base/WindowAndroid;->m()V

    invoke-static {}, Lorg/chromium/ui/base/WindowAndroid;->l()J

    move-result-wide v2

    long-to-float v0, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v1, "Android.Window.OcclusionExperimental.TotalOccludedMegapixels"

    invoke-static {v1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount1000Histogram(Ljava/lang/String;I)V

    invoke-static {}, Lorg/chromium/ui/base/WindowAndroid;->i()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lorg/chromium/base/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
