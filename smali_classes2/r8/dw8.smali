.class public final synthetic Lr8/dw8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/gx8;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Lr8/gx8;Ljava/util/List;Lr8/jp9;I)V
    .locals 0

    iput p4, p0, Lr8/dw8;->a:I

    iput-object p1, p0, Lr8/dw8;->b:Lr8/gx8;

    iput-object p2, p0, Lr8/dw8;->c:Ljava/util/List;

    iput-object p3, p0, Lr8/dw8;->d:Lr8/jp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/dw8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/dw8;->b:Lr8/gx8;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/lw8;

    iget-object v3, p0, Lr8/dw8;->c:Ljava/util/List;

    iget-object p0, p0, Lr8/dw8;->d:Lr8/jp9;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, p0, v4}, Lr8/lw8;-><init>(Lr8/gx8;Ljava/util/List;Lr8/jp9;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v1, v4, v4, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/dw8;->c:Ljava/util/List;

    iget-object v1, p0, Lr8/dw8;->d:Lr8/jp9;

    iget-object p0, p0, Lr8/dw8;->b:Lr8/gx8;

    invoke-virtual {p0, v0, v1}, Lr8/gx8;->O(Ljava/util/List;Lr8/jp9;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
