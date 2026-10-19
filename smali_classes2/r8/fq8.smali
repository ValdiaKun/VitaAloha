.class public final synthetic Lr8/fq8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/cz1;

.field public final synthetic c:Lr8/plc;

.field public final synthetic d:Lr8/iq8;


# direct methods
.method public synthetic constructor <init>(Lr8/cz1;Lr8/plc;Lr8/iq8;I)V
    .locals 0

    iput p4, p0, Lr8/fq8;->a:I

    iput-object p1, p0, Lr8/fq8;->b:Lr8/cz1;

    iput-object p2, p0, Lr8/fq8;->c:Lr8/plc;

    iput-object p3, p0, Lr8/fq8;->d:Lr8/iq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/fq8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/fq8;->d:Lr8/iq8;

    iget-boolean v0, v0, Lr8/iq8;->e:Z

    iget-object v1, p0, Lr8/fq8;->b:Lr8/cz1;

    iget-object p0, p0, Lr8/fq8;->c:Lr8/plc;

    invoke-virtual {v1, p0, v0}, Lr8/cz1;->c(Lr8/plc;Z)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/fq8;->b:Lr8/cz1;

    instance-of v1, v0, Lr8/umj;

    iget-object v2, p0, Lr8/fq8;->c:Lr8/plc;

    iget-object p0, p0, Lr8/fq8;->d:Lr8/iq8;

    if-eqz v1, :cond_1

    check-cast v0, Lr8/umj;

    iget-boolean p0, p0, Lr8/iq8;->e:Z

    instance-of v1, v2, Lr8/xe;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lr8/umj;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/umc;

    iget-object v1, v1, Lr8/umc;->c:Lr8/dln;

    check-cast v2, Lr8/xe;

    invoke-virtual {v0, v1, v2, p0}, Lr8/cz1;->d(Lr8/dln;Lr8/xe;Z)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lr8/cnj;

    if-eqz v1, :cond_3

    check-cast v0, Lr8/cnj;

    iget-boolean p0, p0, Lr8/iq8;->e:Z

    instance-of v1, v2, Lr8/xe;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lr8/cnj;->n()Lr8/wmc;

    move-result-object v1

    iget-object v1, v1, Lr8/wmc;->e:Lr8/dln;

    check-cast v2, Lr8/xe;

    invoke-virtual {v0, v1, v2, p0}, Lr8/cz1;->d(Lr8/dln;Lr8/xe;Z)V

    :cond_3
    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/fq8;->b:Lr8/cz1;

    check-cast v0, Lr8/op8;

    iget-object v1, p0, Lr8/fq8;->d:Lr8/iq8;

    iget-boolean v1, v1, Lr8/iq8;->e:Z

    iget-object p0, p0, Lr8/fq8;->c:Lr8/plc;

    invoke-virtual {v0, p0, v1}, Lr8/op8;->n(Lr8/plc;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lr8/fq8;->d:Lr8/iq8;

    iget-boolean v0, v0, Lr8/iq8;->e:Z

    iget-object v1, p0, Lr8/fq8;->b:Lr8/cz1;

    iget-object p0, p0, Lr8/fq8;->c:Lr8/plc;

    invoke-virtual {v1, p0, v0}, Lr8/cz1;->f(Lr8/plc;Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
