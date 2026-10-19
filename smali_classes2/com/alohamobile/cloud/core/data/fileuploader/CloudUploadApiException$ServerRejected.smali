.class public final Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException$ServerRejected;
.super Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerRejected"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException$ServerRejected;",
        "Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException;",
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
.field public final a:Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;


# direct methods
.method public constructor <init>(Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;)V
    .locals 2

    iget v0, p1, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->a:I

    const-string v1, "Server rejected the request with code "

    invoke-static {v0, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException$ServerRejected;->a:Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException$ServerRejected;->a:Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    return-object p0
.end method
