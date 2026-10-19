.class public final Lr8/ill;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jll;


# direct methods
.method public synthetic constructor <init>(Lr8/jll;I)V
    .locals 0

    iput p2, p0, Lr8/ill;->a:I

    iput-object p1, p0, Lr8/ill;->b:Lr8/jll;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/ill;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/hyj;

    iget-object p0, p0, Lr8/ill;->b:Lr8/jll;

    iget-object v1, p0, Lr8/jll;->a:Lr8/kll;

    iget-object v1, v1, Lr8/kll;->k:Lr8/q00;

    iget-object p0, p0, Lr8/jll;->b:Lr8/l54;

    invoke-direct {v0, v1, p0}, Lr8/hyj;-><init>(Lr8/q00;Lr8/l54;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/yvf;

    iget-object p0, p0, Lr8/ill;->b:Lr8/jll;

    iget-object p0, p0, Lr8/jll;->a:Lr8/kll;

    iget-object v1, p0, Lr8/kll;->f:Lr8/q00;

    iget-object p0, p0, Lr8/kll;->n:Lr8/q00;

    invoke-direct {v0, v1, p0}, Lr8/yvf;-><init>(Lr8/q00;Lr8/q00;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/evc;

    iget-object p0, p0, Lr8/ill;->b:Lr8/jll;

    iget-object p0, p0, Lr8/jll;->a:Lr8/kll;

    iget-object p0, p0, Lr8/kll;->h:Lr8/q00;

    invoke-direct {v0, p0}, Lr8/evc;-><init>(Lr8/q00;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lr8/zda;

    iget-object p0, p0, Lr8/ill;->b:Lr8/jll;

    iget-object p0, p0, Lr8/jll;->a:Lr8/kll;

    iget-object p0, p0, Lr8/kll;->g:Lr8/q00;

    invoke-direct {v0, p0}, Lr8/zda;-><init>(Lr8/q00;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lr8/gt6;

    iget-object p0, p0, Lr8/ill;->b:Lr8/jll;

    iget-object p0, p0, Lr8/jll;->a:Lr8/kll;

    iget-object p0, p0, Lr8/kll;->e:Lr8/q00;

    invoke-direct {v0, p0}, Lr8/gt6;-><init>(Lr8/q00;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lr8/w00;

    iget-object p0, p0, Lr8/ill;->b:Lr8/jll;

    iget-object p0, p0, Lr8/jll;->a:Lr8/kll;

    iget-object p0, p0, Lr8/kll;->d:Lr8/q00;

    invoke-direct {v0, p0}, Lr8/w00;-><init>(Lr8/q00;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lr8/s00;

    iget-object p0, p0, Lr8/ill;->b:Lr8/jll;

    iget-object p0, p0, Lr8/jll;->a:Lr8/kll;

    iget-object p0, p0, Lr8/kll;->c:Lr8/q00;

    invoke-direct {v0, p0}, Lr8/s00;-><init>(Lr8/q00;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
