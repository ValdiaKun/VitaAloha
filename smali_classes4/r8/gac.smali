.class public final Lr8/gac;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/hac;


# direct methods
.method public synthetic constructor <init>(Lr8/hac;I)V
    .locals 0

    iput p2, p0, Lr8/gac;->a:I

    iput-object p1, p0, Lr8/gac;->b:Lr8/hac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/gac;->a:I

    iget-object p0, p0, Lr8/gac;->b:Lr8/hac;

    check-cast p1, Lr8/mfe;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr8/hac;->L(Lr8/mfe;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lr8/hac;->K(Lr8/mfe;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
