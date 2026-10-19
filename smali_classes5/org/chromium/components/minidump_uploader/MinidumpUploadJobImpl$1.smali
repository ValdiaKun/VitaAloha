.class Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->uploadAllMinidumps(Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;

.field final synthetic val$uploadsFinishedCallback:Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;


# direct methods
.method public constructor <init>(Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$1;->val$uploadsFinishedCallback:Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;

    iput-object p1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$1;->this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    new-instance v0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;

    iget-object v1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$1;->this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;

    iget-object p0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$1;->val$uploadsFinishedCallback:Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;

    invoke-direct {v0, v1, p0}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;-><init>(Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    return-void
.end method
