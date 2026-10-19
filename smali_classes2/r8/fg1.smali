.class public final synthetic Lr8/fg1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/cg1;


# direct methods
.method public synthetic constructor <init>(Lr8/cg1;I)V
    .locals 0

    iput p2, p0, Lr8/fg1;->a:I

    iput-object p1, p0, Lr8/fg1;->b:Lr8/cg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/fg1;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/fg1;->b:Lr8/cg1;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/alohamobile/authentication/AuthMethod;->PASSCODE:Lcom/alohamobile/authentication/AuthMethod;

    invoke-interface {p0}, Lr8/cg1;->onSuccess()V

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/alohamobile/authentication/AuthMethod;->PASSCODE:Lcom/alohamobile/authentication/AuthMethod;

    invoke-interface {p0}, Lr8/cg1;->onSuccess()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
