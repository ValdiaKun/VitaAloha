.class public final Lr8/n61;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pqj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/n61;->a:I

    iput-object p1, p0, Lr8/n61;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lr8/n61;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/n61;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    new-instance v0, Lr8/o54;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lr8/o54;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/gjc;

    iget-object p0, p0, Lr8/n61;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {v0, p0}, Lr8/gjc;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/o73;

    invoke-direct {v0, p0}, Lr8/o73;-><init>(Lr8/n61;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lr8/n61;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    new-instance v0, Lr8/ha;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/ha;-><init>(Ljava/lang/Object;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
