.class public final Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadStorageServerException;
.super Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadStorageServerException;",
        "Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    const-string v0, "Storage server error during upload: HTTP "

    invoke-static {p1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadStorageServerException;->a:I

    iput-object p2, p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadStorageServerException;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadStorageServerException;->b:Ljava/lang/Throwable;

    return-object p0
.end method
