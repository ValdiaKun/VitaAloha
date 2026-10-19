.class public final Lr8/k69;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/q7h;


# direct methods
.method public synthetic constructor <init>(Lr8/q7h;I)V
    .locals 0

    iput p2, p0, Lr8/k69;->a:I

    iput-object p1, p0, Lr8/k69;->b:Lr8/q7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lr8/k69;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lr8/k69;->b:Lr8/q7h;

    invoke-virtual {p0, p1}, Lr8/q7h;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/k69;->b:Lr8/q7h;

    invoke-virtual {p0, p1}, Lr8/q7h;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/k69;->b:Lr8/q7h;

    invoke-virtual {p0, p1}, Lr8/q7h;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
