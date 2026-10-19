.class public final Lr8/cgj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/settings/general/search/SearchEnginesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/settings/general/search/SearchEnginesFragment;I)V
    .locals 0

    iput p2, p0, Lr8/cgj;->a:I

    iput-object p1, p0, Lr8/cgj;->b:Lcom/alohamobile/settings/general/search/SearchEnginesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lr8/cgj;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x1

    iget-object p0, p0, Lr8/cgj;->b:Lcom/alohamobile/settings/general/search/SearchEnginesFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lr8/sam;->X(Landroid/content/Context;ILjava/lang/String;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/xej;

    iget-object p0, p0, Lr8/cgj;->b:Lcom/alohamobile/settings/general/search/SearchEnginesFragment;

    invoke-interface {p1, p0}, Lr8/xej;->a(Landroidx/fragment/app/n;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lr8/cgj;->b:Lcom/alohamobile/settings/general/search/SearchEnginesFragment;

    iget-object p0, p0, Lcom/alohamobile/settings/general/search/SearchEnginesFragment;->f:Lr8/zfj;

    invoke-virtual {p0, p1}, Lr8/gkc;->b(Ljava/util/List;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
