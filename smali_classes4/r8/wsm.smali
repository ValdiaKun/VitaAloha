.class public final Lr8/wsm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/nj1;


# direct methods
.method public synthetic constructor <init>(Lr8/nj1;I)V
    .locals 0

    iput p2, p0, Lr8/wsm;->a:I

    iput-object p1, p0, Lr8/wsm;->b:Lr8/nj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/wsm;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/inh;

    iget-object p0, p0, Lr8/wsm;->b:Lr8/nj1;

    iget-object p0, p0, Lr8/nj1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/bx6;

    iget-object p0, p0, Lr8/bx6;->d:Ljava/lang/Object;

    check-cast p0, Lr8/l2g;

    invoke-static {p1, p0}, Lr8/x2p;->R(Lr8/inh;Lr8/l2g;)Lr8/inh;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lr8/wsm;->b:Lr8/nj1;

    iget-object p0, p0, Lr8/nj1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/bx6;

    iget-object v0, p0, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nfe;

    invoke-static {v0, p1}, Lr8/y3d;->v(Lr8/nfe;I)Lr8/j04;

    move-result-object p1

    iget-boolean v0, p1, Lr8/j04;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast p0, Lr8/ax6;

    iget-object p0, p0, Lr8/ax6;->b:Lr8/n0e;

    invoke-static {p0, p1}, Lr8/ag2;->p(Lr8/n0e;Lr8/j04;)Lr8/b14;

    move-result-object p0

    instance-of p1, p0, Lr8/lsm;

    if-eqz p1, :cond_1

    check-cast p0, Lr8/lsm;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lr8/wsm;->b:Lr8/nj1;

    iget-object p0, p0, Lr8/nj1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/bx6;

    iget-object v0, p0, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nfe;

    iget-object p0, p0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast p0, Lr8/ax6;

    invoke-static {v0, p1}, Lr8/y3d;->v(Lr8/nfe;I)Lr8/j04;

    move-result-object p1

    iget-boolean v0, p1, Lr8/j04;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lr8/ax6;->a(Lr8/j04;)Lr8/d04;

    move-result-object p0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lr8/ax6;->b:Lr8/n0e;

    invoke-static {p0, p1}, Lr8/ag2;->p(Lr8/n0e;Lr8/j04;)Lr8/b14;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
