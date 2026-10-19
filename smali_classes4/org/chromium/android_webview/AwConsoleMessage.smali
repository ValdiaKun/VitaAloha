.class public Lorg/chromium/android_webview/AwConsoleMessage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwConsoleMessage$MessageLevel;
    }
.end annotation


# static fields
.field public static final MESSAGE_LEVEL_DEBUG:I = 0x4

.field public static final MESSAGE_LEVEL_ERROR:I = 0x3

.field public static final MESSAGE_LEVEL_LOG:I = 0x1

.field public static final MESSAGE_LEVEL_TIP:I = 0x0

.field public static final MESSAGE_LEVEL_WARNING:I = 0x2


# instance fields
.field private final mLevel:I

.field private final mLineNumber:I

.field private final mMessage:Ljava/lang/String;

.field private final mSourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwConsoleMessage;->mMessage:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/android_webview/AwConsoleMessage;->mSourceId:Ljava/lang/String;

    iput p3, p0, Lorg/chromium/android_webview/AwConsoleMessage;->mLineNumber:I

    iput p4, p0, Lorg/chromium/android_webview/AwConsoleMessage;->mLevel:I

    return-void
.end method


# virtual methods
.method public lineNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/android_webview/AwConsoleMessage;->mLineNumber:I

    return p0
.end method

.method public message()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwConsoleMessage;->mMessage:Ljava/lang/String;

    return-object p0
.end method

.method public messageLevel()I
    .locals 0

    iget p0, p0, Lorg/chromium/android_webview/AwConsoleMessage;->mLevel:I

    return p0
.end method

.method public sourceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwConsoleMessage;->mSourceId:Ljava/lang/String;

    return-object p0
.end method
