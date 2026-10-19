.class Lorg/chromium/android_webview/devui/HomeFragment$InfoItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/devui/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoItem"
.end annotation


# static fields
.field public static final UNKNOWN:Ljava/lang/String; = "Unknown"


# instance fields
.field public final subtitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/devui/HomeFragment$InfoItem;->title:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "Unknown"

    :cond_0
    iput-object p2, p0, Lorg/chromium/android_webview/devui/HomeFragment$InfoItem;->subtitle:Ljava/lang/String;

    return-void
.end method
