.class public final Lr8/wh0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e67;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/wh0;->a:I

    iput-object p1, p0, Lr8/wh0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v0, p0, Lr8/wh0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/wh0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/wce;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ozg;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/wh0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/pcc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/pcc;->f:Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/wh0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tcc;

    iget-object v0, p0, Lr8/tcc;->c:Lr8/vpg;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/vpg;->d:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/tcc;->c:Lr8/vpg;

    return-void

    :pswitch_2
    iget-object p0, p0, Lr8/wh0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/bcc;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/bcc;->d:Lr8/l95;

    return-void

    :pswitch_3
    iget-object p0, p0, Lr8/wh0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/n2m;

    invoke-virtual {p0}, Lr8/n2m;->q()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lr8/wh0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/i67;

    iget-object p0, p0, Lr8/i67;->b:Lr8/j67;

    invoke-virtual {p0}, Lr8/j67;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
