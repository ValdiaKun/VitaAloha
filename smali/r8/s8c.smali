.class public final synthetic Lr8/s8c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Lr8/mp9;I)V
    .locals 0

    iput p2, p0, Lr8/s8c;->a:I

    iput-object p1, p0, Lr8/s8c;->b:Lr8/mp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/s8c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lr8/bym;

    iget-object p0, p0, Lr8/s8c;->b:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/o9c;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget-object p0, p0, Lr8/s8c;->b:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/r3a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
