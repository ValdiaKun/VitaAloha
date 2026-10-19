.class public final Lr8/da;
.super Lr8/he1;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lr8/vnb;

.field public final synthetic u:Ljava/lang/String;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/vnb;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/da;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/da;->t:Lr8/vnb;

    iput-object p2, p0, Lr8/da;->u:Ljava/lang/String;

    iget-object p1, p1, Lr8/vnb;->b:Lr8/ylb;

    iget-object p1, p1, Lr8/ylb;->b:Lr8/pcj;

    iput-object p1, p0, Lr8/da;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/vnb;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/da;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/da;->t:Lr8/vnb;

    iput-object p2, p0, Lr8/da;->u:Ljava/lang/String;

    iput-object p3, p0, Lr8/da;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lr8/pcj;
    .locals 1

    iget v0, p0, Lr8/da;->s:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/da;->v:Ljava/lang/Object;

    check-cast p0, Lr8/pcj;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/da;->t:Lr8/vnb;

    iget-object p0, p0, Lr8/vnb;->b:Lr8/ylb;

    iget-object p0, p0, Lr8/ylb;->b:Lr8/pcj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(B)V
    .locals 1

    iget v0, p0, Lr8/da;->s:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lr8/he1;->f(B)V

    return-void

    :pswitch_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/da;->f1(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f1(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lr8/fnb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lr8/fnb;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object p1, p0, Lr8/da;->t:Lr8/vnb;

    iget-object p0, p0, Lr8/da;->u:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/vnb;->M(Ljava/lang/String;Lr8/qmb;)V

    return-void
.end method

.method public m(S)V
    .locals 1

    iget v0, p0, Lr8/da;->s:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lr8/he1;->m(S)V

    return-void

    :pswitch_0
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/da;->f1(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(I)V
    .locals 1

    iget v0, p0, Lr8/da;->s:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lr8/he1;->r(I)V

    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/da;->f1(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lr8/da;->s:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lr8/he1;->v(Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v0, Lr8/fnb;

    iget-object v1, p0, Lr8/da;->v:Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lr8/fnb;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object p1, p0, Lr8/da;->t:Lr8/vnb;

    iget-object p0, p0, Lr8/da;->u:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/vnb;->M(Ljava/lang/String;Lr8/qmb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z(J)V
    .locals 1

    iget v0, p0, Lr8/da;->s:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lr8/he1;->z(J)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/da;->f1(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
