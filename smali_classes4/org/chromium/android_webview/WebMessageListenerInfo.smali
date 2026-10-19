.class public Lorg/chromium/android_webview/WebMessageListenerInfo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field public mAllowedOriginRules:[Ljava/lang/String;

.field public mHolder:Lorg/chromium/android_webview/WebMessageListenerHolder;

.field public mObjectName:Ljava/lang/String;

.field public mWorldId:I


# direct methods
.method private constructor <init>(Ljava/lang/String;[Ljava/lang/String;ILorg/chromium/android_webview/WebMessageListenerHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/WebMessageListenerInfo;->mObjectName:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/android_webview/WebMessageListenerInfo;->mAllowedOriginRules:[Ljava/lang/String;

    iput-object p4, p0, Lorg/chromium/android_webview/WebMessageListenerInfo;->mHolder:Lorg/chromium/android_webview/WebMessageListenerHolder;

    iput p3, p0, Lorg/chromium/android_webview/WebMessageListenerInfo;->mWorldId:I

    return-void
.end method

.method public static create(Ljava/lang/String;[Ljava/lang/String;ILorg/chromium/android_webview/WebMessageListenerHolder;)Lorg/chromium/android_webview/WebMessageListenerInfo;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/android_webview/WebMessageListenerInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/android_webview/WebMessageListenerInfo;-><init>(Ljava/lang/String;[Ljava/lang/String;ILorg/chromium/android_webview/WebMessageListenerHolder;)V

    return-object v0
.end method
