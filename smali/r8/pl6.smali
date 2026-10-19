.class public final Lr8/pl6;
.super Lr8/a98;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lr8/pl6;

.field public static final d:Lr8/yu5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/pl6;

    invoke-direct {v0}, Lr8/yu5;-><init>()V

    sput-object v0, Lr8/pl6;->c:Lr8/pl6;

    sget-object v0, Lr8/jym;->c:Lr8/jym;

    invoke-static {}, Lr8/eol;->a()I

    move-result v1

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v2, v3}, Lr8/nkj;->G(IILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/jym;->v0(ILjava/lang/String;)Lr8/yu5;

    move-result-object v0

    sput-object v0, Lr8/pl6;->d:Lr8/yu5;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lr8/zu7;->a:Lr8/zu7;

    invoke-virtual {p0, v0, p1}, Lr8/pl6;->s0(Lr8/tu5;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s0(Lr8/tu5;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lr8/pl6;->d:Lr8/yu5;

    invoke-virtual {p0, p1, p2}, Lr8/yu5;->s0(Lr8/tu5;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t0(Lr8/tu5;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lr8/pl6;->d:Lr8/yu5;

    invoke-virtual {p0, p1, p2}, Lr8/yu5;->t0(Lr8/tu5;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method

.method public final v0(ILjava/lang/String;)Lr8/yu5;
    .locals 0

    const/4 p0, 0x0

    sget-object p2, Lr8/jym;->c:Lr8/jym;

    invoke-virtual {p2, p1, p0}, Lr8/jym;->v0(ILjava/lang/String;)Lr8/yu5;

    move-result-object p0

    return-object p0
.end method
