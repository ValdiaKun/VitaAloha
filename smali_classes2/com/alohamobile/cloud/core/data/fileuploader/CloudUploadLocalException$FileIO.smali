.class public final Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadLocalException$FileIO;
.super Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadLocalException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadLocalException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileIO"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadLocalException$FileIO;",
        "Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadLocalException;",
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
.field public final a:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "File is not accessible"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadLocalException$FileIO;->a:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadLocalException$FileIO;->a:Ljava/io/IOException;

    return-object p0
.end method
