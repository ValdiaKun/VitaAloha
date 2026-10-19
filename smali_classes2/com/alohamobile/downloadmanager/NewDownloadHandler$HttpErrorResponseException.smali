.class final Lcom/alohamobile/downloadmanager/NewDownloadHandler$HttpErrorResponseException;
.super Ljava/lang/IllegalStateException;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "com/alohamobile/downloadmanager/NewDownloadHandler$HttpErrorResponseException",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "download-manager_release"
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


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "HTTP error response code: ["

    const-string v1, "]."

    invoke-static {p1, v0, v1}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/alohamobile/downloadmanager/NewDownloadHandler$HttpErrorResponseException;->a:I

    return-void
.end method
