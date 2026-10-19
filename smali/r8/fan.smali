.class public final Lr8/fan;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/gan;


# direct methods
.method public synthetic constructor <init>(Lr8/gan;I)V
    .locals 0

    iput p2, p0, Lr8/fan;->a:I

    iput-object p1, p0, Lr8/fan;->b:Lr8/gan;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/fan;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/uk7;

    iget-object p0, p0, Lr8/fan;->b:Lr8/gan;

    iget-object v0, p0, Lr8/gan;->b:Lr8/y3a;

    iget v1, p0, Lr8/gan;->k:F

    iget p0, p0, Lr8/gan;->l:F

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object v4

    invoke-virtual {v4}, Lr8/ivo;->D()J

    move-result-wide v5

    invoke-virtual {v4}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v7

    invoke-interface {v7}, Lr8/ug3;->r()V

    :try_start_0
    iget-object v7, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/s0a;

    invoke-virtual {v7, v2, v3, v1, p0}, Lr8/s0a;->E(JFF)V

    invoke-virtual {v0, p1}, Lr8/y3a;->a(Lr8/uk7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v6}, Lr8/fc3;->B(Lr8/ivo;J)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v4, v5, v6}, Lr8/fc3;->B(Lr8/ivo;J)V

    throw p0

    :pswitch_0
    check-cast p1, Lr8/m7n;

    const/4 p1, 0x1

    iget-object p0, p0, Lr8/fan;->b:Lr8/gan;

    iput-boolean p1, p0, Lr8/gan;->d:Z

    iget-object p0, p0, Lr8/gan;->f:Lr8/j3c;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
