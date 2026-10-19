.class public final synthetic Lr8/k1d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/q1d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/r1d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr8/r1d;II)V
    .locals 0

    iput p3, p0, Lr8/k1d;->a:I

    iput-object p1, p0, Lr8/k1d;->b:Lr8/r1d;

    iput p2, p0, Lr8/k1d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/k1d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/k1d;->b:Lr8/r1d;

    iget p0, p0, Lr8/k1d;->c:I

    invoke-virtual {v0, p0}, Lr8/r1d;->p(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/k1d;->b:Lr8/r1d;

    iget p0, p0, Lr8/k1d;->c:I

    invoke-virtual {v0, p0}, Lr8/r1d;->t(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/k1d;->b:Lr8/r1d;

    iget p0, p0, Lr8/k1d;->c:I

    invoke-virtual {v0, p0}, Lr8/r1d;->q(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
