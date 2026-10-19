.class public interface abstract Lr8/klo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004\u00c0\u0006\u0003"
    }
    d2 = {
        "Lr8/klo;",
        "",
        "a",
        "r8/jlo",
        "navigation-api_release"
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
.field public static final HIGHLIGHT_NONE:I = -0x1

.field public static final a:Lr8/jlo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr8/jlo;->a:Lr8/jlo;

    sput-object v0, Lr8/klo;->a:Lr8/jlo;

    return-void
.end method

.method public static synthetic a(Lr8/klo;Lr8/ohe;Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    :cond_0
    check-cast p0, Lr8/mlo;

    invoke-virtual {p0, p1, p2, p3}, Lr8/mlo;->b(Lr8/ohe;Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigateToWfsSettings"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
