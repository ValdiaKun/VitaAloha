.class public final synthetic Lr8/fnm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/nnm;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lr8/nnm;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lr8/fnm;->a:I

    iput-object p1, p0, Lr8/fnm;->b:Lr8/nnm;

    iput-object p2, p0, Lr8/fnm;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/fnm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/fnm;->b:Lr8/nnm;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/knm;

    iget-object p0, p0, Lr8/fnm;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lr8/knm;-><init>(Lr8/nnm;Ljava/util/List;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/fnm;->b:Lr8/nnm;

    iget-object v1, v0, Lr8/nnm;->g:Lr8/f1k;

    new-instance v2, Lr8/gr8;

    iget-object v3, v0, Lr8/nnm;->b:Lr8/xt8;

    iget-object v3, v3, Lr8/xt8;->c:Lr8/cu8;

    invoke-virtual {v3}, Lr8/cu8;->c()Lr8/tmi;

    move-result-object v3

    new-instance v4, Lr8/enm;

    const/4 v5, 0x2

    iget-object p0, p0, Lr8/fnm;->c:Ljava/util/List;

    invoke-direct {v4, v0, p0, v5}, Lr8/enm;-><init>(Lr8/nnm;Ljava/util/List;I)V

    invoke-direct {v2, v3, p0, v4}, Lr8/gr8;-><init>(Lr8/qmi;Ljava/util/List;Lr8/mp9;)V

    invoke-virtual {v1, v2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
