.class public final Lr8/aw6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/dw6;


# direct methods
.method public synthetic constructor <init>(Lr8/dw6;I)V
    .locals 0

    iput p2, p0, Lr8/aw6;->a:I

    iput-object p1, p0, Lr8/aw6;->b:Lr8/dw6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/aw6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/aw6;->b:Lr8/dw6;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/aw6;->b:Lr8/dw6;

    iget-object v0, p0, Lr8/dw6;->b:Lr8/w1c;

    invoke-virtual {p0, v0}, Lr8/dw6;->Q(Lr8/w1c;)Lr8/yrb;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
