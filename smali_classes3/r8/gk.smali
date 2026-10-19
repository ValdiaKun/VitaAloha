.class public final synthetic Lr8/gk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uk;


# direct methods
.method public synthetic constructor <init>(Lr8/uk;I)V
    .locals 0

    iput p2, p0, Lr8/gk;->a:I

    iput-object p1, p0, Lr8/gk;->b:Lr8/uk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/gk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/gk;->b:Lr8/uk;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/sk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lr8/sk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    const-string v0, ""

    iget-object p0, p0, Lr8/gk;->b:Lr8/uk;

    iget-object v1, p0, Lr8/uk;->d:Lr8/sq;

    invoke-virtual {v1, v0, v0}, Lr8/sq;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/uk;->g:Lr8/hy2;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    invoke-interface {p0, v0}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
