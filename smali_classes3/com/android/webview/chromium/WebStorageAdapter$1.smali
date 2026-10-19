.class Lcom/android/webview/chromium/WebStorageAdapter$1;
.super Landroid/webkit/WebStorage$Origin;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebStorageAdapter;->getOrigins(Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebStorageAdapter;Ljava/lang/String;JJ)V
    .locals 0

    move-object p1, p2

    move-wide p2, p3

    move-wide p4, p5

    invoke-direct/range {p0 .. p5}, Landroid/webkit/WebStorage$Origin;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method
