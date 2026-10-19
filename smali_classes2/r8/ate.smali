.class public final Lr8/ate;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/news/presentation/fragment/NewsRegionSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/news/presentation/fragment/NewsRegionSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/ate;->a:I

    iput-object p1, p0, Lr8/ate;->b:Lcom/alohamobile/news/presentation/fragment/NewsRegionSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lr8/ate;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/ate;->b:Lcom/alohamobile/news/presentation/fragment/NewsRegionSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-virtual {p0}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object p0

    invoke-virtual {p0}, Lr8/t4f;->d()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lr8/ate;->b:Lcom/alohamobile/news/presentation/fragment/NewsRegionSettingsFragment;

    iget-object p0, p0, Lcom/alohamobile/news/presentation/fragment/NewsRegionSettingsFragment;->f:Lr8/gl8;

    iget-object p2, p0, Lr8/gl8;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
