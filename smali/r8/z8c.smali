.class public final Lr8/z8c;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/z8c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/z8c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/z8c;->a:Lr8/z8c;

    return-void
.end method

.method public static a(Lr8/z8c;Lr8/uzd;)Lr8/uzd;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v0, v1, v2, v3}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v4

    const/4 v5, 0x1

    int-to-long v6, v5

    const/16 v8, 0x20

    shl-long v8, v6, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    new-instance v8, Lr8/xbb;

    invoke-direct {v8, v6, v7}, Lr8/xbb;-><init>(J)V

    invoke-static {v8, v5, v2, v3}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v5

    invoke-static {v0, v1, v2, v3}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/fbc;

    invoke-direct {p0, v4, v5, v0}, Lr8/fbc;-><init>(Lr8/npk;Lr8/r19;Lr8/npk;)V

    invoke-interface {p1, p0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method
