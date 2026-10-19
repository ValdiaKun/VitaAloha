.class public final Lr8/mb5;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/mb5;->a:I

    iput-object p1, p0, Lr8/mb5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lr8/mb5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/mb5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/rfk;

    iget v0, p0, Lr8/rfk;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/rfk;->k:I

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/mb5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nb5;

    iget v0, p0, Lr8/nb5;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/nb5;->A:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lr8/mb5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/mb5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/rfk;

    iget v0, p0, Lr8/rfk;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/rfk;->k:I

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/mb5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nb5;

    iget v0, p0, Lr8/nb5;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/nb5;->A:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
