.class public final synthetic Lr8/ikk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;I)V
    .locals 0

    iput p2, p0, Lr8/ikk;->a:I

    iput-object p1, p0, Lr8/ikk;->b:Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ikk;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    iget-object p0, p0, Lr8/ikk;->b:Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;

    invoke-static {p0, p1, p2}, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;->o(Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;Ljava/lang/String;Landroid/os/Bundle;)Lr8/bym;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/zi8;

    check-cast p2, Lr8/jp9;

    iget-object p0, p0, Lr8/ikk;->b:Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;

    invoke-static {p0, p1, p2}, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;->n(Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;Lr8/zi8;Lr8/jp9;)Lr8/bym;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
