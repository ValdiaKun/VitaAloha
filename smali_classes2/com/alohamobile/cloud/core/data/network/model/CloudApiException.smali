.class public Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;
.super Ljava/lang/Exception;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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

.field public final b:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    sget-object v3, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->Unknown:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;-><init>(ILjava/lang/String;Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->a:I

    iput-object p3, p0, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->b:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    iput-object p4, p0, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->a:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->b:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->e:Ljava/lang/String;

    return-object p0
.end method
