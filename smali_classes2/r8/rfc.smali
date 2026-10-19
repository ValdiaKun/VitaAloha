.class public abstract Lr8/rfc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f7g;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lr8/ifc;


# virtual methods
.method public final f()V
    .locals 1

    iget-object p0, p0, Lr8/rfc;->a:Lr8/ifc;

    if-eqz p0, :cond_0

    sget-object v0, Lr8/xc5;->p:Lr8/nyk;

    invoke-static {p0, v0}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xgk;

    if-eqz p0, :cond_0

    check-cast p0, Lr8/tr6;

    invoke-virtual {p0}, Lr8/tr6;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lr8/rfc;->a:Lr8/ifc;

    if-eqz p0, :cond_0

    sget-object v0, Lr8/xc5;->p:Lr8/nyk;

    invoke-static {p0, v0}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xgk;

    if-eqz p0, :cond_0

    check-cast p0, Lr8/tr6;

    invoke-virtual {p0}, Lr8/tr6;->b()V

    :cond_0
    return-void
.end method

.method public abstract i()V
.end method

.method public final j(Lr8/ifc;)V
    .locals 2

    iget-object v0, p0, Lr8/rfc;->a:Lr8/ifc;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textInputModifierNode to be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lr8/rfc;->a:Lr8/ifc;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/i7b;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/rfc;->a:Lr8/ifc;

    return-void
.end method
