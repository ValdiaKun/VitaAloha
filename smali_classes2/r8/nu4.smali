.class public final synthetic Lr8/nu4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ev4;


# direct methods
.method public synthetic constructor <init>(Lr8/ev4;I)V
    .locals 0

    iput p2, p0, Lr8/nu4;->a:I

    iput-object p1, p0, Lr8/nu4;->b:Lr8/ev4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/nu4;->a:I

    check-cast p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/nu4;->b:Lr8/ev4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/it4;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/nu4;->b:Lr8/ev4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/it4;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
