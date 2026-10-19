.class public final synthetic Lr8/vnk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/speeddial/b;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/speeddial/b;I)V
    .locals 0

    iput p2, p0, Lr8/vnk;->a:I

    iput-object p1, p0, Lr8/vnk;->b:Lcom/alohamobile/speeddial/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/vnk;->a:I

    iget-object p0, p0, Lr8/vnk;->b:Lcom/alohamobile/speeddial/b;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/alohamobile/speeddial/b;->J(Lcom/alohamobile/speeddial/b;)Lr8/m1k;

    move-result-object p0

    iget-object p0, p0, Lr8/m1k;->d:Lr8/qxk;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/alohamobile/speeddial/b;->y(Lcom/alohamobile/speeddial/b;)Lr8/mtk;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/alohamobile/speeddial/b;->w(Lcom/alohamobile/speeddial/b;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->e0:Lr8/dtk;

    iget-object p0, p0, Lr8/dtk;->a:Lr8/j11;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/j11;->a()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-result-object p0

    invoke-static {p0}, Lr8/dtk;->a(Lcom/alohamobile/browser/core/ui/AddressBarPlacement;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/alohamobile/speeddial/b;->F(Lcom/alohamobile/speeddial/b;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/alohamobile/speeddial/b;->G(Lcom/alohamobile/speeddial/b;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->r0:Lr8/eue;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/eue;->u()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/alohamobile/speeddial/b;->E(Lcom/alohamobile/speeddial/b;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
