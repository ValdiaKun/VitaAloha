.class public final Lcom/alohamobile/cloud/core/data/network/model/MissingResponseDataException;
.super Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/cloud/core/data/network/model/MissingResponseDataException;",
        "Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;-><init>(ILjava/lang/String;)V

    return-void
.end method
