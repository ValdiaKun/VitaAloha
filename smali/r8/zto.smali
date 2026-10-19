.class public abstract Lr8/zto;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Lr8/xxc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/zto;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/zto;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Lr8/p57;Lr8/avo;Lr8/yu5;Lr8/c5f;)Lr8/flb;
    .locals 7

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v0

    invoke-static {p2, v0}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p2

    invoke-static {p2}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object p2

    new-instance v1, Lr8/kdl;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lr8/kdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {p2, v5, v5, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v0
.end method
