.class public final synthetic Lr8/mu4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ev4;


# direct methods
.method public synthetic constructor <init>(Lr8/ev4;I)V
    .locals 0

    iput p2, p0, Lr8/mu4;->a:I

    iput-object p1, p0, Lr8/mu4;->b:Lr8/ev4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lr8/mu4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/fe4;

    iget-object v4, p0, Lr8/mu4;->b:Lr8/ev4;

    iget-object p0, v4, Lr8/ev4;->h:Lr8/s30;

    new-instance v0, Lr8/ag4;

    const-string v2, "trashed = true"

    const-string v3, "trashedAt desc"

    invoke-direct {v0, v2, v3}, Lr8/ag4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v4, Lr8/ev4;->i:Lr8/zi4;

    iget v12, v11, Lr8/zi4;->c:I

    iget-object v13, v11, Lr8/zi4;->b:Lr8/bg4;

    new-instance v14, Lr8/wq4;

    const/4 v2, 0x3

    invoke-direct {v14, v2}, Lr8/wq4;-><init>(I)V

    new-instance v2, Lr8/hb4;

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v3, 0x0

    const-class v5, Lr8/ev4;

    const-string v6, "onRefreshFailed"

    const-string v7, "onRefreshFailed()V"

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v7, Lr8/oo2;

    const/16 v3, 0x17

    invoke-direct {v7, v3}, Lr8/oo2;-><init>(I)V

    move-object v3, v0

    move-object v8, v2

    move v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lr8/fe4;-><init>(Lr8/s30;Lr8/ag4;ILr8/bg4;Lr8/mp9;Lr8/mp9;Lr8/jp9;)V

    iput-object v1, v11, Lr8/zi4;->a:Lr8/fe4;

    iget p0, v11, Lr8/zi4;->c:I

    iput p0, v11, Lr8/zi4;->d:I

    const/4 p0, 0x0

    iput p0, v11, Lr8/zi4;->c:I

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lr8/mu4;->b:Lr8/ev4;

    iget-object v0, p0, Lr8/ev4;->q:Lr8/f1k;

    iget-object p0, p0, Lr8/ev4;->j:Lr8/r5l;

    sget v1, Lcom/alohamobile/resources/R$string;->error_something_went_wrong:I

    invoke-static {p0, v1, v0}, Lr8/q0;->w(Lr8/r5l;ILr8/f1k;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/mu4;->b:Lr8/ev4;

    iget-object v0, p0, Lr8/ev4;->u:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/za0;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v2, v3}, Lr8/za0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
