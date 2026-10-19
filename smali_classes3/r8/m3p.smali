.class public final Lr8/m3p;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/t2p;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/xx9;


# direct methods
.method public synthetic constructor <init>(Lr8/xx9;I)V
    .locals 0

    iput p2, p0, Lr8/m3p;->a:I

    iput-object p1, p0, Lr8/m3p;->b:Lr8/xx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/m3p;->a:I

    iget-object p0, p0, Lr8/m3p;->b:Lr8/xx9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jhe;

    iget-object p0, p0, Lr8/jhe;->a:Landroid/content/Context;

    new-instance v0, Lr8/s4p;

    invoke-direct {v0, p0}, Lr8/s4p;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jhe;

    iget-object p0, p0, Lr8/jhe;->a:Landroid/content/Context;

    new-instance v0, Lr8/f3p;

    invoke-direct {v0, p0}, Lr8/f3p;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
