.class public final synthetic Lr8/xwi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ywi;


# direct methods
.method public synthetic constructor <init>(Lr8/ywi;I)V
    .locals 0

    iput p2, p0, Lr8/xwi;->a:I

    iput-object p1, p0, Lr8/xwi;->b:Lr8/ywi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/xwi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/xwi;->b:Lr8/ywi;

    iget-object v0, p0, Lr8/ywi;->a:Lr8/dxi;

    iget-object v0, v0, Lr8/dxi;->f:Lr8/ggg;

    new-instance v1, Lr8/nxi;

    invoke-direct {v1, p0, v0}, Lr8/nxi;-><init>(Lr8/ywi;Lr8/p3g;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lr8/exi;

    iget-object p0, p0, Lr8/xwi;->b:Lr8/ywi;

    iget-object v1, p0, Lr8/ywi;->a:Lr8/dxi;

    iget-object v2, v1, Lr8/dxi;->d:Lr8/tlf;

    iget-object v1, v1, Lr8/dxi;->e:Lr8/ggg;

    invoke-direct {v0, v1, p0}, Lr8/exi;-><init>(Lr8/o3g;Lr8/ywi;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
