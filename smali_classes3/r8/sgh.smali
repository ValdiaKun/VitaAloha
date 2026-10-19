.class public final Lr8/sgh;
.super Lr8/rg9;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr8/n9m;I)V
    .locals 0

    iput p2, p0, Lr8/sgh;->c:I

    invoke-direct {p0, p1}, Lr8/rg9;-><init>(Lr8/n9m;)V

    return-void
.end method


# virtual methods
.method public final f(ILr8/h9m;Z)Lr8/h9m;
    .locals 1

    iget v0, p0, Lr8/sgh;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lr8/rg9;->f(ILr8/h9m;Z)Lr8/h9m;

    const/4 p0, 0x1

    iput-boolean p0, p2, Lr8/h9m;->f:Z

    return-object p2

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lr8/rg9;->f(ILr8/h9m;Z)Lr8/h9m;

    const/4 p0, 0x1

    iput-boolean p0, p2, Lr8/h9m;->f:Z

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ILr8/i9m;J)Lr8/i9m;
    .locals 1

    iget v0, p0, Lr8/sgh;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lr8/rg9;->m(ILr8/i9m;J)Lr8/i9m;

    const/4 p0, 0x1

    iput-boolean p0, p2, Lr8/i9m;->l:Z

    return-object p2

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lr8/rg9;->m(ILr8/i9m;J)Lr8/i9m;

    const/4 p0, 0x1

    iput-boolean p0, p2, Lr8/i9m;->l:Z

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
