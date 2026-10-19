.class public interface abstract Lr8/zpn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cJB\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lr8/zpn;",
        "",
        "",
        "url",
        "appVersion",
        "countryCode",
        "os",
        "osVersion",
        "Lr8/kqn;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;",
        "a",
        "r8/ypn",
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
.field public static final VPN_CONFIGURATION_REQUEST_PATH:Ljava/lang/String; = "v1/vpnconfig"

.field public static final a:Lr8/ypn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr8/ypn;->a:Lr8/ypn;

    sput-object v0, Lr8/zpn;->a:Lr8/ypn;

    return-void
.end method

.method public static synthetic a(Lr8/zpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    sget-object p4, Lr8/dz2;->a:Lr8/cz2;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/cz2;->a()Ljava/lang/String;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    sget-object p5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lr8/zpn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getVpnConfiguration"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr8/u2n;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr8/fsh;
            value = "app_version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lr8/fsh;
            value = "countryCode"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lr8/fsh;
            value = "os"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lr8/fsh;
            value = "os_version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr8/xq5<",
            "-",
            "Lr8/kqn;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lr8/ur9;
    .end annotation
.end method
