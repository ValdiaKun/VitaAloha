.class public interface abstract Lr8/rzf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001JG\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lr8/rzf;",
        "",
        "",
        "scope",
        "",
        "isScopeSecured",
        "withFallbackToSystemAuth",
        "Lkotlin/Function0;",
        "Lr8/bym;",
        "secureAction",
        "onCheckCanceled",
        "f",
        "(IZZLr8/jp9;Lr8/jp9;)V",
        "passcode_release"
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
.method public static synthetic b()Lr8/bym;
    .locals 1

    invoke-static {}, Lr8/rzf;->i()Lr8/bym;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lr8/rzf;IZZLr8/jp9;Lr8/jp9;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    new-instance p5, Lr8/eme;

    const/16 p3, 0x11

    invoke-direct {p5, p3}, Lr8/eme;-><init>(I)V

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lr8/rzf;->f(IZZLr8/jp9;Lr8/jp9;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: performSecureActionRequest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static i()Lr8/bym;
    .locals 1

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method


# virtual methods
.method public abstract f(IZZLr8/jp9;Lr8/jp9;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lr8/jp9;",
            "Lr8/jp9;",
            ")V"
        }
    .end annotation
.end method
