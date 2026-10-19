.class public final Lr8/ei3;
.super Lr8/bum;


# instance fields
.field public final synthetic b:I

.field public final c:Lr8/bum;


# direct methods
.method public synthetic constructor <init>(Lr8/bum;I)V
    .locals 0

    iput p2, p0, Lr8/ei3;->b:I

    iput-object p1, p0, Lr8/ei3;->c:Lr8/bum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Lr8/ei3;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lr8/bum;->a()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/ei3;->c:Lr8/bum;

    invoke-virtual {p0}, Lr8/bum;->a()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lr8/ei3;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lr8/bum;->b()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lr8/pt0;)Lr8/pt0;
    .locals 1

    iget v0, p0, Lr8/ei3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ei3;->c:Lr8/bum;

    invoke-virtual {p0, p1}, Lr8/bum;->c(Lr8/pt0;)Lr8/pt0;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/ei3;->c:Lr8/bum;

    invoke-virtual {p0, p1}, Lr8/bum;->c(Lr8/pt0;)Lr8/pt0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lr8/w1c;)Lr8/wtm;
    .locals 2

    iget v0, p0, Lr8/ei3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ei3;->c:Lr8/bum;

    invoke-virtual {p0, p1}, Lr8/bum;->d(Lr8/w1c;)Lr8/wtm;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/ei3;->c:Lr8/bum;

    invoke-virtual {p0, p1}, Lr8/bum;->d(Lr8/w1c;)Lr8/wtm;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object p1

    invoke-interface {p1}, Lr8/tsm;->y()Lr8/b14;

    move-result-object p1

    instance-of v1, p1, Lr8/mtm;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/mtm;

    :cond_0
    invoke-static {p0, v0}, Lr8/sfb;->m(Lr8/wtm;Lr8/mtm;)Lr8/wtm;

    move-result-object v0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lr8/ei3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ei3;->c:Lr8/bum;

    invoke-virtual {p0}, Lr8/bum;->e()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/ei3;->c:Lr8/bum;

    invoke-virtual {p0}, Lr8/bum;->e()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;
    .locals 1

    iget v0, p0, Lr8/ei3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ei3;->c:Lr8/bum;

    invoke-virtual {p0, p1, p2}, Lr8/bum;->f(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/ei3;->c:Lr8/bum;

    invoke-virtual {p0, p1, p2}, Lr8/bum;->f(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
