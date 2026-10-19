.class public Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwQuotaManagerBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Origins"
.end annotation


# instance fields
.field public final mOrigins:[Ljava/lang/String;

.field public final mQuotas:[J

.field public final mUsages:[J


# direct methods
.method public constructor <init>([Ljava/lang/String;[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;->mOrigins:[Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;->mUsages:[J

    iput-object p3, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;->mQuotas:[J

    return-void
.end method
