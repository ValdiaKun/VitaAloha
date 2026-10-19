.class public final synthetic Lr8/yzd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jp9;

.field public final synthetic c:Lr8/wce;

.field public final synthetic d:Lr8/jv5;

.field public final synthetic e:Lr8/obe;

.field public final synthetic f:Lr8/wce;


# direct methods
.method public synthetic constructor <init>(Lr8/jp9;Lr8/wce;Lr8/jv5;Lr8/obe;Lr8/wce;I)V
    .locals 0

    iput p6, p0, Lr8/yzd;->a:I

    iput-object p1, p0, Lr8/yzd;->b:Lr8/jp9;

    iput-object p2, p0, Lr8/yzd;->c:Lr8/wce;

    iput-object p3, p0, Lr8/yzd;->d:Lr8/jv5;

    iput-object p4, p0, Lr8/yzd;->e:Lr8/obe;

    iput-object p5, p0, Lr8/yzd;->f:Lr8/wce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/yzd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/yzd;->c:Lr8/wce;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ij7;

    if-eqz v0, :cond_0

    new-instance v1, Lr8/xzd;

    const/4 v2, 0x3

    iget-object v3, p0, Lr8/yzd;->e:Lr8/obe;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4, v2}, Lr8/xzd;-><init>(Lr8/obe;Lr8/ij7;Lr8/xq5;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lr8/yzd;->d:Lr8/jv5;

    invoke-static {v2, v4, v4, v1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_0
    iget-object v0, p0, Lr8/yzd;->f:Lr8/wce;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lr8/yzd;->b:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/yzd;->c:Lr8/wce;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ij7;

    if-eqz v0, :cond_2

    new-instance v1, Lr8/xzd;

    const/4 v2, 0x2

    iget-object v3, p0, Lr8/yzd;->e:Lr8/obe;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4, v2}, Lr8/xzd;-><init>(Lr8/obe;Lr8/ij7;Lr8/xq5;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lr8/yzd;->d:Lr8/jv5;

    invoke-static {v2, v4, v4, v1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_2
    iget-object v0, p0, Lr8/yzd;->f:Lr8/wce;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lr8/yzd;->b:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
