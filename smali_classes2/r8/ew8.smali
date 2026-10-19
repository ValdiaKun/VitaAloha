.class public final synthetic Lr8/ew8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/gx8;

.field public final synthetic c:Lr8/mr8;


# direct methods
.method public synthetic constructor <init>(Lr8/gx8;Lr8/mr8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/ew8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ew8;->b:Lr8/gx8;

    iput-object p2, p0, Lr8/ew8;->c:Lr8/mr8;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/mr8;Lr8/gx8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/ew8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ew8;->c:Lr8/mr8;

    iput-object p2, p0, Lr8/ew8;->b:Lr8/gx8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/ew8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ew8;->b:Lr8/gx8;

    iget-object v0, v0, Lr8/gx8;->o0:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lr8/ew8;->c:Lr8/mr8;

    iget-object p0, p0, Lr8/mr8;->f:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/ew8;->c:Lr8/mr8;

    iget-object v1, v0, Lr8/mr8;->a:Lr8/ta7;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lr8/ta7;->l:Z

    iget-object p0, p0, Lr8/ew8;->b:Lr8/gx8;

    iget-object p0, p0, Lr8/gx8;->m:Lr8/ys8;

    const/4 v2, 0x0

    const/16 v3, 0x6fe

    invoke-static {v0, v1, v2, v3}, Lr8/mr8;->a(Lr8/mr8;Lr8/ta7;FI)Lr8/mr8;

    move-result-object v0

    iget-object p0, p0, Lr8/ys8;->c:Lr8/tg7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/lc7;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v0, v3}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v2, 0x3

    invoke-static {p0, v3, v3, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object p0, p0, Lr8/tg7;->e:Lr8/wrk;

    iget-object v0, v0, Lr8/mr8;->a:Lr8/ta7;

    check-cast p0, Lr8/xrk;

    invoke-virtual {p0, v0}, Lr8/xrk;->a(Lr8/ta7;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
