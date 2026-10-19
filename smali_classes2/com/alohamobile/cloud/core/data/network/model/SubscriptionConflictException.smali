.class public final Lcom/alohamobile/cloud/core/data/network/model/SubscriptionConflictException;
.super Lcom/alohamobile/cloud/core/data/network/model/ConflictException;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/cloud/core/data/network/model/SubscriptionConflictException;",
        "Lcom/alohamobile/cloud/core/data/network/model/ConflictException;",
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
.field public final f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v2, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->ReceiptAlreadyLinked:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/cloud/core/data/network/model/ConflictException;-><init>(Ljava/lang/String;Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/alohamobile/cloud/core/data/network/model/SubscriptionConflictException;->f:Ljava/lang/Long;

    return-void
.end method
