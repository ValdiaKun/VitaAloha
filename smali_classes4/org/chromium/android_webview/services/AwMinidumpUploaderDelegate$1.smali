.class Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate$SamplingDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mRandom:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate$1;->mRandom:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public getChannel()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRandomSample()I
    .locals 1

    iget-object p0, p0, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate$1;->mRandom:Ljava/util/Random;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method
