.class public final Lcom/google/vr/ndk/base/AndroidCompat;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    value = "Unity"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSustainedPerformanceMode(Landroid/app/Activity;Z)V
    .locals 0
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
        value = "Unity"
    .end annotation

    invoke-static {p0, p1}, Lcom/google/vr/cardboard/AndroidNCompat;->setSustainedPerformanceMode(Landroid/app/Activity;Z)Z

    return-void
.end method

.method public static setVrModeEnabled(Landroid/app/Activity;Z)Z
    .locals 0
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
        value = "Unity"
    .end annotation

    invoke-static {p0, p1}, Lcom/google/vr/cardboard/AndroidNCompat;->setVrModeEnabled(Landroid/app/Activity;Z)Z

    move-result p0

    return p0
.end method
