.class public Lorg/chromium/android_webview/PersistentJavascriptInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field public final mAllowedOriginRules:[Ljava/lang/String;

.field public final mInjectionTime:I
    .annotation build Lorg/chromium/js_injection/mojom/DocumentInjectionTime$EnumType;
    .end annotation
.end field

.field public final mScript:Ljava/lang/String;

.field public final mWorldId:I


# direct methods
.method private constructor <init>(Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .param p4    # I
        .annotation build Lorg/chromium/js_injection/mojom/DocumentInjectionTime$EnumType;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/PersistentJavascriptInfo;->mScript:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/android_webview/PersistentJavascriptInfo;->mAllowedOriginRules:[Ljava/lang/String;

    iput p3, p0, Lorg/chromium/android_webview/PersistentJavascriptInfo;->mWorldId:I

    iput p4, p0, Lorg/chromium/android_webview/PersistentJavascriptInfo;->mInjectionTime:I

    return-void
.end method

.method public static create(Ljava/lang/String;[Ljava/lang/String;II)Lorg/chromium/android_webview/PersistentJavascriptInfo;
    .locals 1
    .param p3    # I
        .annotation build Lorg/chromium/js_injection/mojom/DocumentInjectionTime$EnumType;
        .end annotation
    .end param
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/android_webview/PersistentJavascriptInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/android_webview/PersistentJavascriptInfo;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    return-object v0
.end method
