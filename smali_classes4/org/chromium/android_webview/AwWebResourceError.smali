.class public Lorg/chromium/android_webview/AwWebResourceError;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mNetError:I

.field private mWebviewError:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lorg/chromium/android_webview/AwWebResourceError;->mNetError:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/android_webview/AwWebResourceError;->mWebviewError:I

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/android_webview/AwWebResourceError;->mWebviewError:I

    iput p1, p0, Lorg/chromium/android_webview/AwWebResourceError;->mNetError:I

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwWebResourceError;->convertErrorCode(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/android_webview/AwWebResourceError;->mWebviewError:I

    iput-object p2, p0, Lorg/chromium/android_webview/AwWebResourceError;->mDescription:Ljava/lang/String;

    return-void
.end method

.method private convertErrorCode(I)I
    .locals 1

    const/16 p0, -0x153

    if-eq p1, p0, :cond_4

    const/16 p0, -0x152

    if-eq p1, p0, :cond_3

    const/16 p0, -0x87

    if-eq p1, p0, :cond_2

    const/16 p0, -0x86

    if-eq p1, p0, :cond_2

    const/4 p0, -0x8

    if-eq p1, p0, :cond_1

    const/4 v0, -0x7

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, -0xe

    return p0

    :pswitch_1
    const/16 p0, -0xf

    return p0

    :pswitch_2
    const/16 p0, -0xc

    return p0

    :pswitch_3
    const/16 p0, -0xa

    return p0

    :pswitch_4
    :sswitch_0
    const/4 p0, -0x6

    return p0

    :sswitch_1
    const/4 p0, -0x2

    return p0

    :pswitch_5
    :sswitch_2
    const/4 p0, 0x0

    return p0

    :sswitch_3
    const/16 p0, -0x9

    return p0

    :pswitch_6
    :sswitch_4
    const/4 p0, -0x5

    return p0

    :sswitch_5
    return v0

    :cond_0
    :pswitch_7
    return p0

    :cond_1
    const/16 p0, -0xd

    return p0

    :cond_2
    :pswitch_8
    :sswitch_6
    const/16 p0, -0xb

    return p0

    :cond_3
    :sswitch_7
    const/4 p0, -0x4

    return p0

    :cond_4
    const/4 p0, -0x3

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x157 -> :sswitch_7
        -0x155 -> :sswitch_7
        -0x14b -> :sswitch_5
        -0x143 -> :sswitch_4
        -0x136 -> :sswitch_3
        -0xd9 -> :sswitch_2
        -0xd2 -> :sswitch_2
        -0xa6 -> :sswitch_1
        -0x89 -> :sswitch_1
        -0x82 -> :sswitch_4
        -0x7b -> :sswitch_6
        -0x6f -> :sswitch_6
        -0x6e -> :sswitch_6
        -0x6d -> :sswitch_1
        -0x6c -> :sswitch_1
        -0x6b -> :sswitch_6
        -0x6a -> :sswitch_1
        -0x69 -> :sswitch_1
        -0x68 -> :sswitch_0
        -0x67 -> :sswitch_0
        -0x66 -> :sswitch_0
        -0x65 -> :sswitch_0
        -0x64 -> :sswitch_0
        -0x16 -> :sswitch_0
        -0x1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x12e
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0xd0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x7f
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x77
        :pswitch_1
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0x73
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch -0xf
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static createEmpty()Lorg/chromium/android_webview/AwWebResourceError;
    .locals 1

    new-instance v0, Lorg/chromium/android_webview/AwWebResourceError;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwWebResourceError;-><init>()V

    return-object v0
.end method

.method public static createFromNetError(ILjava/lang/String;)Lorg/chromium/android_webview/AwWebResourceError;
    .locals 1

    new-instance v0, Lorg/chromium/android_webview/AwWebResourceError;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/AwWebResourceError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebResourceError;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getNetError()I
    .locals 0

    iget p0, p0, Lorg/chromium/android_webview/AwWebResourceError;->mNetError:I

    return p0
.end method

.method public getWebviewError()I
    .locals 0

    iget p0, p0, Lorg/chromium/android_webview/AwWebResourceError;->mWebviewError:I

    return p0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwWebResourceError;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setWebviewError(I)V
    .locals 0

    iput p1, p0, Lorg/chromium/android_webview/AwWebResourceError;->mWebviewError:I

    return-void
.end method
