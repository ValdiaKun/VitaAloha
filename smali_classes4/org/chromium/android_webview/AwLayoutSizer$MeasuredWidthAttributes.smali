.class public Lorg/chromium/android_webview/AwLayoutSizer$MeasuredWidthAttributes;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwLayoutSizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MeasuredWidthAttributes"
.end annotation


# instance fields
.field public measuredWidth:I

.field public widthMeasurementIsFixed:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/android_webview/AwLayoutSizer$MeasuredWidthAttributes;->measuredWidth:I

    iput-boolean p2, p0, Lorg/chromium/android_webview/AwLayoutSizer$MeasuredWidthAttributes;->widthMeasurementIsFixed:Z

    return-void
.end method
