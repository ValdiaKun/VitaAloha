.class public final Lr8/xwe;
.super Lr8/v8;

# interfaces
.implements Lr8/elb;


# static fields
.field public static final b:Lr8/xwe;

.field private static final message:Ljava/lang/String; = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/xwe;

    sget-object v1, Lr8/hz2;->C:Lr8/hz2;

    invoke-direct {v0, v1}, Lr8/v8;-><init>(Lr8/su5;)V

    sput-object v0, Lr8/xwe;->b:Lr8/xwe;

    return-void
.end method


# virtual methods
.method public final B(Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final W()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lr8/pqj;
    .locals 0

    sget-object p0, Lr8/uv7;->a:Lr8/uv7;

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p0(Lr8/qlb;)Lr8/mw3;
    .locals 0

    sget-object p0, Lr8/zwe;->a:Lr8/zwe;

    return-object p0
.end method

.method public final r0(ZZLr8/mp9;)Lr8/h67;
    .locals 0

    sget-object p0, Lr8/zwe;->a:Lr8/zwe;

    return-object p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method

.method public final y(Lr8/mp9;)Lr8/h67;
    .locals 0

    sget-object p0, Lr8/zwe;->a:Lr8/zwe;

    return-object p0
.end method
