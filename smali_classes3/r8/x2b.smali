.class public Lr8/x2b;
.super Lr8/a3b;


# static fields
.field private static final serialVersionUID:J


# virtual methods
.method public final d(Ljava/lang/String;)Lr8/u2b;
    .locals 0

    iget-object p0, p0, Lr8/a3b;->d:Lr8/vbi;

    invoke-virtual {p0, p1}, Lr8/vbi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/u2b;

    if-nez p0, :cond_0

    sget-object p0, Lr8/u2b;->b:Lr8/r2b;

    sget-object p0, Lr8/qbi;->e:Lr8/qbi;

    :cond_0
    return-object p0
.end method
