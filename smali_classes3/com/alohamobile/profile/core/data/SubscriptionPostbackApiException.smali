.class public final Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;
.super Ljava/io/IOException;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;",
        "Ljava/io/IOException;",
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


# static fields
.field private static final HEADER_RETRY_AFTER:Ljava/lang/String; = "Retry-After"

.field public static final synthetic e:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;Ljava/lang/Long;Lretrofit2/HttpException;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "no reason stated"

    goto :goto_0

    :cond_1
    move-object v0, p2

    :cond_2
    :goto_0
    const-string v1, "The subscription postback was refused with "

    const-string v2, ": "

    invoke-static {p1, v1, v2, v0}, Lr8/by6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;->a:I

    iput-object p2, p0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;->c:Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;

    iput-object p4, p0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;->d:Ljava/lang/Long;

    return-void
.end method
