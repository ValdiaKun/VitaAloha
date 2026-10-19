.class public abstract Landroidx/navigation/c;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/view/View;)Lr8/ohe;
    .locals 3

    new-instance v0, Lr8/yhe;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/yhe;-><init>(I)V

    invoke-static {v0, p0}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object v0

    new-instance v1, Lr8/yhe;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr8/yhe;-><init>(I)V

    invoke-static {v0, v1}, Lr8/yqj;->l(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object v0

    invoke-static {v0}, Lr8/yqj;->g(Lr8/pqj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ohe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
