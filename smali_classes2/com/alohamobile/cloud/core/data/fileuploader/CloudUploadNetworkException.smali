.class public final Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadNetworkException;
.super Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadNetworkException;",
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
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Network error during upload"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadNetworkException;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadNetworkException;->a:Ljava/lang/Throwable;

    return-object p0
.end method
