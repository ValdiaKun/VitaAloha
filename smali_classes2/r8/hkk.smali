.class public final synthetic Lr8/hkk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;I)V
    .locals 0

    iput p2, p0, Lr8/hkk;->a:I

    iput-object p1, p0, Lr8/hkk;->b:Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/hkk;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lr8/hkk;->b:Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;

    invoke-static {p0, p1}, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;->h(Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;I)Lr8/bym;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/hkk;->b:Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;

    check-cast p1, Lr8/zi8;

    invoke-static {p0, p1}, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;->j(Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;Lr8/zi8;)Lr8/bym;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/hkk;->b:Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;

    check-cast p1, Lr8/zi8;

    invoke-static {p0, p1}, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;->p(Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;Lr8/zi8;)Lr8/bym;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
