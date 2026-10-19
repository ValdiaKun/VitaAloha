.class public final Lorg/koin/core/error/KoinAppAlreadyStartedException;
.super Ljava/lang/Exception;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/koin/core/error/KoinAppAlreadyStartedException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lr8/eu6;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "A Koin Application has already been started"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
