.class public final enum Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

.field public static final enum PENDING:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

.field public static final enum PENDING_USER_REQUESTED:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

.field public static final enum SKIPPED:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

.field public static final enum UPLOADED:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;


# direct methods
.method private static synthetic $values()[Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;
    .locals 4

    sget-object v0, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;->SKIPPED:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    sget-object v1, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;->PENDING:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    sget-object v2, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;->PENDING_USER_REQUESTED:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    sget-object v3, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;->UPLOADED:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    filled-new-array {v0, v1, v2, v3}, [Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    const-string v1, "SKIPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;->SKIPPED:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    new-instance v0, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    const-string v1, "PENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;->PENDING:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    new-instance v0, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    const-string v1, "PENDING_USER_REQUESTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;->PENDING_USER_REQUESTED:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    new-instance v0, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    const-string v1, "UPLOADED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;->UPLOADED:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    invoke-static {}, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;->$values()[Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;->$VALUES:[Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;
    .locals 1

    const-class v0, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    return-object p0
.end method

.method public static values()[Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;->$VALUES:[Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    invoke-virtual {v0}, [Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    return-object v0
.end method
