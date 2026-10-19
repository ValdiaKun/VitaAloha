.class public interface abstract Lr8/f8m;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0084\u0001\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lr8/f8m;",
        "",
        "",
        "offset",
        "",
        "ids",
        "country",
        "version",
        "",
        "hasPremium",
        "language",
        "profileType",
        "deviceId",
        "analyticsId",
        "applicationId",
        "os",
        "Lr8/l8m;",
        "b",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;",
        "promo_release"
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
.method public static synthetic a(Lr8/f8m;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p14, :cond_3

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    sget-object p2, Lr8/jv7;->a:Lr8/jv7;

    :cond_1
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_2

    sget-object p11, Lr8/dz2;->a:Lr8/cz2;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/cz2;->a()Ljava/lang/String;

    move-result-object p11

    :cond_2
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-interface/range {p2 .. p14}, Lr8/f8m;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTiles"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr8/fsh;
            value = "offset"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lr8/fsh;
            value = "ids[]"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lr8/fsh;
            value = "countryCode"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lr8/fsh;
            value = "version"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lr8/fsh;
            value = "premium"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lr8/fsh;
            value = "language"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lr8/fsh;
            value = "profileType"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lr8/fsh;
            value = "device_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lr8/fsh;
            value = "analytics_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lr8/fsh;
            value = "app_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lr8/fsh;
            value = "os"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr8/xq5<",
            "-",
            "Lr8/l8m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lr8/ur9;
        value = "v1/speed_dial_tiles"
    .end annotation
.end method
