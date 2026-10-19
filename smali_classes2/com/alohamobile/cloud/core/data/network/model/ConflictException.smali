.class public Lcom/alohamobile/cloud/core/data/network/model/ConflictException;
.super Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/cloud/core/data/network/model/ConflictException;",
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
.method public constructor <init>(Ljava/lang/String;Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/16 v1, 0x199

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;-><init>(ILjava/lang/String;Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
