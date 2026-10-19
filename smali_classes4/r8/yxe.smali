.class public final Lr8/yxe;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/chi;


# direct methods
.method public synthetic constructor <init>(Lr8/chi;I)V
    .locals 0

    iput p2, p0, Lr8/yxe;->a:I

    iput-object p1, p0, Lr8/yxe;->b:Lr8/chi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/yxe;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/zxe;

    iget-object v0, p1, Lr8/zxe;->a:Lr8/j04;

    iget-object p1, p1, Lr8/zxe;->b:Ljava/util/List;

    iget-boolean v1, v0, Lr8/j04;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lr8/j04;->e()Lr8/j04;

    move-result-object v1

    iget-object p0, p0, Lr8/yxe;->b:Lr8/chi;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lr8/j25;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lr8/chi;->l(Lr8/j04;Ljava/util/List;)Lr8/d04;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v1, Lr8/jwc;

    iget-object v2, v0, Lr8/j04;->a:Lr8/ug9;

    invoke-virtual {v1, v2}, Lr8/jwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/q04;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lr8/j04;->g()Z

    move-result v6

    new-instance v2, Lr8/aye;

    iget-object p0, p0, Lr8/chi;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lr8/mwc;

    invoke-virtual {v0}, Lr8/j04;->f()Lr8/mfe;

    move-result-object v5

    invoke-static {p1}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    move v7, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v2 .. v7}, Lr8/aye;-><init>(Lr8/mwc;Lr8/q04;Lr8/mfe;ZI)V

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unresolved local class: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Lr8/ug9;

    new-instance v0, Lr8/ov7;

    iget-object p0, p0, Lr8/yxe;->b:Lr8/chi;

    iget-object p0, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/n0e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/ov7;-><init>(Lr8/n0e;Lr8/ug9;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
