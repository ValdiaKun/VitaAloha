.class public final Lr8/jym;
.super Lr8/yu5;


# static fields
.field public static final c:Lr8/jym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/jym;

    invoke-direct {v0}, Lr8/yu5;-><init>()V

    sput-object v0, Lr8/jym;->c:Lr8/jym;

    return-void
.end method


# virtual methods
.method public final s0(Lr8/tu5;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lr8/on6;->d:Lr8/on6;

    const/4 p1, 0x1

    iget-object p0, p0, Lr8/q9j;->c:Lr8/iv5;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lr8/iv5;->b(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final t0(Lr8/tu5;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lr8/on6;->d:Lr8/on6;

    const/4 p1, 0x1

    iget-object p0, p0, Lr8/q9j;->c:Lr8/iv5;

    invoke-virtual {p0, p2, p1, p1}, Lr8/iv5;->b(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method

.method public final v0(ILjava/lang/String;)Lr8/yu5;
    .locals 1

    invoke-static {p1}, Lr8/b9b;->j(I)V

    sget v0, Lr8/bzl;->MAX_POOL_SIZE:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lr8/sfe;

    invoke-direct {p1, p0, p2}, Lr8/sfe;-><init>(Lr8/yu5;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lr8/yu5;->v0(ILjava/lang/String;)Lr8/yu5;

    move-result-object p0

    return-object p0
.end method
