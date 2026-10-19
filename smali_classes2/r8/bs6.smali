.class public final Lr8/bs6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yp7;


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(Lr8/qq7;)V
    .locals 2

    iget-object p0, p1, Lr8/qq7;->a:Lr8/wnf;

    invoke-virtual {p0}, Lr8/wnf;->b()I

    move-result p0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0, v0}, Lr8/qq7;->c(IILjava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lr8/bs6;

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const-class p0, Lr8/bs6;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    invoke-interface {p0}, Lr8/jrb;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DeleteAllCommand()"

    return-object p0
.end method
