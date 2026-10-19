.class public final Lr8/q59;
.super Lr8/r59;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lr8/u59;


# direct methods
.method public synthetic constructor <init>(Lr8/u59;I)V
    .locals 0

    iput p2, p0, Lr8/q59;->e:I

    iput-object p1, p0, Lr8/q59;->f:Lr8/u59;

    invoke-direct {p0, p1}, Lr8/r59;-><init>(Lr8/u59;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lr8/q59;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/q59;->f:Lr8/u59;

    iget p0, p0, Lr8/s59;->h:F

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/q59;->f:Lr8/u59;

    iget v0, p0, Lr8/s59;->h:F

    iget p0, p0, Lr8/s59;->j:F

    :goto_0
    add-float/2addr v0, p0

    return v0

    :pswitch_1
    iget-object p0, p0, Lr8/q59;->f:Lr8/u59;

    iget v0, p0, Lr8/s59;->h:F

    iget p0, p0, Lr8/s59;->i:F

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
