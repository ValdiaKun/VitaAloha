.class public final synthetic Lr8/fc4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/rc4;

.field public final synthetic c:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Lr8/rc4;Lr8/mp9;I)V
    .locals 0

    iput p3, p0, Lr8/fc4;->a:I

    iput-object p1, p0, Lr8/fc4;->b:Lr8/rc4;

    iput-object p2, p0, Lr8/fc4;->c:Lr8/mp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/fc4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/nc4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/fc4;->b:Lr8/rc4;

    invoke-direct {v0, v3, v1, v2}, Lr8/nc4;-><init>(Lr8/rc4;Lr8/xq5;I)V

    new-instance v1, Lr8/gc4;

    const/4 v2, 0x1

    iget-object p0, p0, Lr8/fc4;->c:Lr8/mp9;

    invoke-direct {v1, v3, p0, v2}, Lr8/gc4;-><init>(Lr8/rc4;Lr8/mp9;I)V

    invoke-virtual {v3, v0, v1}, Lr8/rc4;->c(Lr8/mp9;Lr8/mp9;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/fc4;->b:Lr8/rc4;

    iget-object v0, v0, Lr8/rc4;->c:Lr8/f50;

    sget-object v1, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->MOVE_TO_TRASH:Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    invoke-virtual {v0, v1}, Lr8/f50;->e(Lcom/alohamobile/cloud/main/data/CloudDeleteMode;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lr8/fc4;->c:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lr8/nc4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lr8/fc4;->b:Lr8/rc4;

    invoke-direct {v0, v3, v1, v2}, Lr8/nc4;-><init>(Lr8/rc4;Lr8/xq5;I)V

    new-instance v1, Lr8/gc4;

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/fc4;->c:Lr8/mp9;

    invoke-direct {v1, v3, p0, v2}, Lr8/gc4;-><init>(Lr8/rc4;Lr8/mp9;I)V

    invoke-virtual {v3, v0, v1}, Lr8/rc4;->c(Lr8/mp9;Lr8/mp9;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
