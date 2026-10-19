.class public final Lcom/alohamobile/downloader/exception/HttpClientErrorException;
.super Ljava/io/IOException;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/downloader/exception/HttpClientErrorException;",
        "Ljava/io/IOException;",
        "downloader_release"
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
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-string v0, "HTTP "

    const-string v1, ": "

    invoke-static {p1, v0, v1, p2}, Lr8/by6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/alohamobile/downloader/exception/HttpClientErrorException;->a:I

    return-void
.end method
