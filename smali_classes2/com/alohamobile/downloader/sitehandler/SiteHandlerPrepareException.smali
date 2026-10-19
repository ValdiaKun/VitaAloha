.class public abstract Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException$CryptoMaterialInvalid;,
        Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException$Kind;,
        Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException$ParseFailed;,
        Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException$Timeout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0004\u0003\u0004\u0005\u0006\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Kind",
        "Timeout",
        "ParseFailed",
        "CryptoMaterialInvalid",
        "Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException$CryptoMaterialInvalid;",
        "Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException$ParseFailed;",
        "Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException$Timeout;",
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException$Kind;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException$Kind;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    invoke-direct {p0, p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException;->b:Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException$Kind;

    return-void
.end method
