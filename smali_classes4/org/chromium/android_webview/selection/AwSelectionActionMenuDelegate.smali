.class public Lorg/chromium/android_webview/selection/AwSelectionActionMenuDelegate;
.super Lorg/chromium/components/autofill/AutofillSelectionActionMenuDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/selection/AwSelectionActionMenuDelegate$TextSelectionMenuOrdering;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final TEXT_SELECTION_MENU_ORDERING_HISTOGRAM_NAME:Ljava/lang/String; = "Android.WebView.TextSelectionMenuOrdering"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/components/autofill/AutofillSelectionActionMenuDelegate;-><init>()V

    const/4 p0, 0x0

    const/4 v0, 0x2

    const-string v1, "Android.WebView.TextSelectionMenuOrdering"

    invoke-static {v1, p0, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method
