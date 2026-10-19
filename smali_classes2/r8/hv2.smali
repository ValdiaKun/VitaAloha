.class public final synthetic Lr8/hv2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/presentation/browser/b;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/presentation/browser/b;I)V
    .locals 0

    iput p2, p0, Lr8/hv2;->a:I

    iput-object p1, p0, Lr8/hv2;->b:Lcom/alohamobile/browser/presentation/browser/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/hv2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/rqe;

    iget-object p0, p0, Lr8/hv2;->b:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->B:Lr8/uv2;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lr8/uv2;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/f6h;

    iget-object v1, p1, Lr8/rqe;->d:Ljava/lang/String;

    iget-object v0, p1, Lr8/rqe;->j:Lcom/alohamobile/speeddial/core/data/model/NewsBlockType;

    invoke-virtual {v0}, Lcom/alohamobile/speeddial/core/data/model/NewsBlockType;->getBlockName()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p1, Lr8/rqe;->i:Ljava/lang/String;

    new-instance v0, Lr8/lea;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lr8/lea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lr8/g6h;

    invoke-virtual {p0, v0}, Lr8/g6h;->a(Lr8/lea;)Z

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/hv2;->b:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    new-instance v0, Lr8/k65;

    invoke-direct {v0, p1}, Lr8/k65;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr8/pw2;->a(Lr8/tw2;)V

    goto :goto_1

    :pswitch_1
    check-cast p1, Lr8/tw2;

    iget-object p0, p0, Lr8/hv2;->b:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    invoke-virtual {p0, p1}, Lr8/pw2;->a(Lr8/tw2;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
