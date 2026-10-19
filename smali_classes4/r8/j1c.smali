.class public final Lr8/j1c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/l1c;


# direct methods
.method public synthetic constructor <init>(Lr8/l1c;I)V
    .locals 0

    iput p2, p0, Lr8/j1c;->a:I

    iput-object p1, p0, Lr8/j1c;->b:Lr8/l1c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/j1c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/j1c;->b:Lr8/l1c;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lr8/fvi;->j(Lr8/g1c;Z)Lr8/na3;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v1, p0, Lr8/j1c;->b:Lr8/l1c;

    invoke-virtual {v1}, Lr8/g1c;->R()Lr8/s1c;

    move-result-object p0

    iget-object p0, p0, Lr8/s1c;->e:Lr8/wyb;

    iget-object v2, p0, Lr8/wyb;->i:Lr8/fzb;

    if-eqz v2, :cond_0

    new-instance v0, Lr8/e1c;

    invoke-virtual {v1}, Lr8/g1c;->R()Lr8/s1c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/s1c;->q()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    invoke-virtual {v1}, Lr8/g1c;->R()Lr8/s1c;

    move-result-object p0

    iget-object p0, p0, Lr8/s1c;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lr8/utm;

    invoke-direct/range {v0 .. v5}, Lr8/e1c;-><init>(Lr8/s0c;Lr8/fzb;ILkotlin/reflect/KParameter$Kind;Lr8/utm;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/k1c;

    invoke-virtual {v1}, Lr8/g1c;->R()Lr8/s1c;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/k1c;-><init>(Lr8/s1c;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
