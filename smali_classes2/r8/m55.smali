.class public final synthetic Lr8/m55;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/p55;


# direct methods
.method public synthetic constructor <init>(Lr8/p55;I)V
    .locals 0

    iput p2, p0, Lr8/m55;->a:I

    iput-object p1, p0, Lr8/m55;->b:Lr8/p55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/m55;->a:I

    check-cast p1, Lr8/m2f;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/m55;->b:Lr8/p55;

    iget-boolean p1, p0, Lr8/l8;->v:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/l8;->w:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/m55;->b:Lr8/p55;

    iget-object p1, p0, Lr8/p55;->N:Lr8/jp9;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_1
    iget-boolean p1, p0, Lr8/p55;->P:Z

    if-eqz p1, :cond_2

    sget-object p1, Lr8/xc5;->l:Lr8/nyk;

    invoke-static {p0, p1}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/k6a;

    invoke-static {}, Lr8/g6g;->f()I

    move-result p1

    invoke-interface {p0, p1}, Lr8/k6a;->a(I)V

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/m55;->b:Lr8/p55;

    iget-object p0, p0, Lr8/p55;->O:Lr8/jp9;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
