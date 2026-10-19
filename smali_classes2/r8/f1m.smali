.class public abstract Lr8/f1m;
.super Ljava/lang/Object;


# static fields
.field private static final ToolbarRequesterNotInitialized:Ljava/lang/String; = "ToolbarRequester is not initialized."


# direct methods
.method public static final a(Lr8/uzd;Lr8/vem;Lr8/v92;Lr8/i2m;Lr8/au5;)Lr8/uzd;
    .locals 1

    new-instance v0, Lr8/e1m;

    invoke-direct {v0, p1, p2, p3, p4}, Lr8/e1m;-><init>(Lr8/uem;Lr8/v92;Lr8/i2m;Lr8/au5;)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lr8/e0i;Lr8/g6c;Lr8/g6c;)Lr8/e0i;
    .locals 2

    invoke-interface {p1}, Lr8/g6c;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lr8/g6c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/e0i;->f()J

    move-result-wide v0

    invoke-static {p1}, Lr8/qab;->D(Lr8/g6c;)Lr8/g6c;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lr8/g6c;->o(JLr8/g6c;)J

    move-result-wide p1

    invoke-virtual {p0}, Lr8/e0i;->e()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lr8/o9b;->c(JJ)Lr8/e0i;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lr8/e0i;->e:Lr8/e0i;

    return-object p0
.end method
