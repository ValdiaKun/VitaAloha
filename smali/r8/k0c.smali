.class public final Lr8/k0c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/m93;


# direct methods
.method public synthetic constructor <init>(Lr8/m93;I)V
    .locals 0

    iput p2, p0, Lr8/k0c;->a:I

    iput-object p1, p0, Lr8/k0c;->b:Lr8/m93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/k0c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lr8/k0c;->b:Lr8/m93;

    invoke-interface {p0}, Lr8/m93;->cancel()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lr8/k0c;->b:Lr8/m93;

    invoke-interface {p0}, Lr8/m93;->cancel()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
