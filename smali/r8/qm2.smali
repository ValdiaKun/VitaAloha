.class public final synthetic Lr8/qm2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lr8/qm2;->a:I

    iput-object p1, p0, Lr8/qm2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/qm2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLr8/rfc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/qm2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/qm2;->b:Z

    iput-object p2, p0, Lr8/qm2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/qm2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/qm2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/mp9;

    iget-boolean p0, p0, Lr8/qm2;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/qm2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/rfc;

    iget-boolean p0, p0, Lr8/qm2;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lr8/rfc;->i()V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/qm2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/tm2;

    new-instance v1, Lr8/sm2;

    const/4 v2, 0x1

    iget-boolean p0, p0, Lr8/qm2;->b:Z

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p0, v3}, Lr8/sm2;-><init>(ZLr8/tm2;ZLr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
