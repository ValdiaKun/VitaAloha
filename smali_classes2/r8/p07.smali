.class public interface abstract Lr8/p07;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u000b2\u00020\u0001:\u0001\rJH\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lr8/p07;",
        "",
        "",
        "deviceId",
        "",
        "subscriptionDaysLeft",
        "premiumType",
        "premiumSource",
        "os",
        "Lr8/hpi;",
        "Lr8/lpi;",
        "a",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;",
        "r8/o07",
        "ai-prediction_release"
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
.field public static final POST_DEVICE_SUBSCRIPTION_URL:Ljava/lang/String; = "/v1/device_subscription_postback"

.field public static final PREMIUM_SOURCE_CHURN:Ljava/lang/String; = "churn"

.field public static final PREMIUM_TYPE_PREMIUM:Ljava/lang/String; = "premium"

.field public static final PREMIUM_TYPE_PREMIUM_PLUS:Ljava/lang/String; = "premiumPlus"

.field public static final a:Lr8/o07;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr8/o07;->a:Lr8/o07;

    sput-object v0, Lr8/p07;->a:Lr8/o07;

    return-void
.end method

.method public static synthetic b(Lr8/p07;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    sget-object p5, Lr8/dz2;->a:Lr8/cz2;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/cz2;->a()Ljava/lang/String;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lr8/p07;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendDeviceSubscriptionPostback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "device_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lr8/an8;
            value = "subscription_duration_days"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "premium_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "premium_source"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "os"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr8/xq5<",
            "-",
            "Lr8/hpi<",
            "Lr8/lpi;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lr8/nf9;
    .end annotation

    .annotation runtime Lr8/uff;
        value = "/v1/device_subscription_postback"
    .end annotation
.end method
