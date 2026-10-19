.class public abstract Lr8/m52;
.super Lr8/cwe;


# virtual methods
.method public final f(Lr8/cwe;)V
    .locals 1

    instance-of v0, p1, Lr8/m52;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lr8/cwe;->a:Lr8/cwe;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parent of block must also be block (can not be inline)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
