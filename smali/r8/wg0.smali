.class public final Lr8/wg0;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/n2i;


# direct methods
.method public synthetic constructor <init>(Lr8/n2i;I)V
    .locals 0

    iput p2, p0, Lr8/wg0;->a:I

    iput-object p1, p0, Lr8/wg0;->b:Lr8/n2i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/wg0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/onm;

    move-object v0, p1

    check-cast v0, Lr8/tzd;

    iget-object v0, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/wg0;->b:Lr8/n2i;

    iput-object p1, p0, Lr8/n2i;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/gb9;

    iget-object p0, p0, Lr8/wg0;->b:Lr8/n2i;

    iput-object p1, p0, Lr8/n2i;->a:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
