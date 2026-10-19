.class public final Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/minidump_uploader/MinidumpUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mErrorCode:I

.field private final mResult:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->mErrorCode:I

    iput-object p2, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->mResult:Ljava/lang/String;

    return-void
.end method

.method public static failure(Ljava/lang/String;)Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;
    .locals 2

    new-instance v0, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static success(Ljava/lang/String;)Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;
    .locals 2

    new-instance v0, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static uploadError(ILjava/lang/String;)Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;
    .locals 1

    new-instance v0, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;

    invoke-direct {v0, p0, p1}, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public errorCode()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->mErrorCode:I

    return p0
.end method

.method public isFailure()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->mErrorCode:I

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSuccess()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->mErrorCode:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isUploadError()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->mErrorCode:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public message()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->mResult:Ljava/lang/String;

    return-object p0
.end method
