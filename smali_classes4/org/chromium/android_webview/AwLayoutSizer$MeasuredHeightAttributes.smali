.class public Lorg/chromium/android_webview/AwLayoutSizer$MeasuredHeightAttributes;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwLayoutSizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MeasuredHeightAttributes"
.end annotation


# instance fields
.field public heightMeasurementIsFixed:Z

.field public heightMeasurementLimit:I

.field public heightMeasurementLimited:Z

.field public measuredHeight:I


# direct methods
.method public constructor <init>(IZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/android_webview/AwLayoutSizer$MeasuredHeightAttributes;->measuredHeight:I

    iput-boolean p2, p0, Lorg/chromium/android_webview/AwLayoutSizer$MeasuredHeightAttributes;->heightMeasurementIsFixed:Z

    iput-boolean p3, p0, Lorg/chromium/android_webview/AwLayoutSizer$MeasuredHeightAttributes;->heightMeasurementLimited:Z

    iput p4, p0, Lorg/chromium/android_webview/AwLayoutSizer$MeasuredHeightAttributes;->heightMeasurementLimit:I

    return-void
.end method
