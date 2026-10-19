.class public interface abstract Lr8/xih;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J4\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ4\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\r\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JJ\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00042\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lr8/xih;",
        "",
        "",
        "profileId",
        "",
        "token",
        "os",
        "",
        "Lr8/mhh;",
        "c",
        "(JLjava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;",
        "Lr8/kih;",
        "promoCodeValidationRequestBody",
        "deviceId",
        "a",
        "(Lr8/kih;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;",
        "Lr8/phh;",
        "promoCodeActivationRequestBody",
        "Lr8/hpi;",
        "Lr8/lpi;",
        "g",
        "(Lr8/phh;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;",
        "h",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/phh;Lr8/xq5;)Ljava/lang/Object;",
        "promocodes_release"
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
.method public static synthetic b(Lr8/xih;JLjava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    sget-object p4, Lr8/dz2;->a:Lr8/cz2;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/cz2;->a()Ljava/lang/String;

    move-result-object p4

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lr8/xih;->c(JLjava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getActivatedPromoCodes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lr8/xih;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/phh;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    sget-object p5, Lr8/dz2;->a:Lr8/cz2;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/cz2;->a()Ljava/lang/String;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lr8/xih;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/phh;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bindPromoCodeToProfile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lr8/xih;Lr8/phh;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p3, Lr8/dz2;->a:Lr8/cz2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/cz2;->a()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lr8/xih;->g(Lr8/phh;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: activatePromoCode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lr8/xih;Lr8/kih;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p3, Lr8/dz2;->a:Lr8/cz2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/cz2;->a()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lr8/xih;->a(Lr8/kih;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: validatePromoCode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lr8/kih;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .param p1    # Lr8/kih;
        .annotation runtime Lr8/r72;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr8/g7a;
            value = "device_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lr8/g7a;
            value = "os"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/kih;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr8/xq5<",
            "-",
            "Lr8/mhh;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lr8/uff;
        value = "/promo/api/v1/promocode/device/validate"
    .end annotation
.end method

.method public abstract c(JLjava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lr8/g7a;
            value = "profile_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lr8/g7a;
            value = "token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lr8/g7a;
            value = "os"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr8/xq5<",
            "-",
            "Ljava/util/List<",
            "Lr8/mhh;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lr8/ur9;
        value = "/promo/api/v1/promocode"
    .end annotation
.end method

.method public abstract g(Lr8/phh;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .param p1    # Lr8/phh;
        .annotation runtime Lr8/r72;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr8/g7a;
            value = "device_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lr8/g7a;
            value = "os"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/phh;",
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

    .annotation runtime Lr8/uff;
        value = "/promo/api/v1/promocode/device/activate"
    .end annotation
.end method

.method public abstract h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/phh;Lr8/xq5;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lr8/g7a;
            value = "profile_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lr8/g7a;
            value = "token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lr8/g7a;
            value = "device_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lr8/g7a;
            value = "os"
        .end annotation
    .end param
    .param p6    # Lr8/phh;
        .annotation runtime Lr8/r72;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr8/phh;",
            "Lr8/xq5<",
            "-",
            "Lr8/hpi<",
            "Lr8/lpi;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lr8/uff;
        value = "/promo/api/v1/promocode/transfer"
    .end annotation
.end method
