.class Lorg/chromium/android_webview/services/VariationsSeedServer$1;
.super Lorg/chromium/android_webview/common/services/IVariationsSeedServer$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/services/VariationsSeedServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/services/VariationsSeedServer;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/services/VariationsSeedServer;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/services/VariationsSeedServer$1;->this$0:Lorg/chromium/android_webview/services/VariationsSeedServer;

    invoke-direct {p0}, Lorg/chromium/android_webview/common/services/IVariationsSeedServer$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getSeed(Landroid/os/ParcelFileDescriptor;JLorg/chromium/android_webview/common/services/IVariationsSeedServerCallback;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/services/VariationsSeedServer$1;->this$0:Lorg/chromium/android_webview/services/VariationsSeedServer;

    invoke-static {p0, p4}, Lorg/chromium/android_webview/services/VariationsSeedServer;->a(Lorg/chromium/android_webview/services/VariationsSeedServer;Lorg/chromium/android_webview/common/services/IVariationsSeedServerCallback;)V

    invoke-static {}, Lorg/chromium/android_webview/services/VariationsSeedHolder;->getInstance()Lorg/chromium/android_webview/services/VariationsSeedHolder;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/android_webview/services/VariationsSeedHolder;->writeSeedIfNewer(Landroid/os/ParcelFileDescriptor;J)V

    return-void
.end method
