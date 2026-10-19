.class public final Lr8/fr1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e67;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/fr1;->a:I

    iput-object p2, p0, Lr8/fr1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/fr1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v0, p0, Lr8/fr1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/fr1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/pql;

    iget-object v0, v0, Lr8/pql;->c:Lr8/zuc;

    iget-object p0, p0, Lr8/fr1;->c:Ljava/lang/Object;

    check-cast p0, Lr8/rql;

    iget p0, p0, Lr8/rql;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/zuc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/fr1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/wce;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ij7;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lr8/fr1;->c:Ljava/lang/Object;

    check-cast p0, Lr8/obe;

    new-instance v2, Lr8/hj7;

    invoke-direct {v2, v1}, Lr8/hj7;-><init>(Lr8/ij7;)V

    invoke-virtual {p0, v2}, Lr8/obe;->b(Lr8/ddb;)Z

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/fr1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/u15;

    iget-object p0, p0, Lr8/fr1;->c:Ljava/lang/Object;

    iget-object v0, v0, Lr8/u15;->a:Lr8/qfk;

    invoke-virtual {v0, p0}, Lr8/qfk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lr8/fr1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/cr1;

    iget-object p0, p0, Lr8/fr1;->c:Ljava/lang/Object;

    check-cast p0, Lr8/na5;

    iget-object v1, v0, Lr8/cr1;->a:Lr8/jje;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lr8/br1;->b:Lr8/ar1;

    invoke-virtual {p0}, Lr8/lje;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lr8/cr1;->b:Lr8/t4f;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/br1;->a:Lr8/z0;

    invoke-virtual {p0}, Lr8/p4f;->remove()V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unreachable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
