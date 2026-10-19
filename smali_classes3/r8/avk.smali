.class public final synthetic Lr8/avk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mp9;

.field public final synthetic c:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lr8/mp9;Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;I)V
    .locals 0

    iput p3, p0, Lr8/avk;->a:I

    iput-object p1, p0, Lr8/avk;->b:Lr8/mp9;

    iput-object p2, p0, Lr8/avk;->c:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/avk;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/evk;

    new-instance v1, Lr8/yre;

    iget-object v2, p0, Lr8/avk;->c:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;

    invoke-static {v2}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/yre;-><init>(Lr8/ohe;)V

    invoke-direct {v0, v1}, Lr8/evk;-><init>(Lr8/ase;)V

    iget-object p0, p0, Lr8/avk;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    new-instance v0, Lr8/evk;

    new-instance v1, Lr8/wre;

    iget-object v2, p0, Lr8/avk;->c:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;

    invoke-static {v2}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/wre;-><init>(Lr8/ohe;)V

    invoke-direct {v0, v1}, Lr8/evk;-><init>(Lr8/ase;)V

    iget-object p0, p0, Lr8/avk;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lr8/evk;

    new-instance v1, Lr8/xre;

    iget-object v2, p0, Lr8/avk;->c:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;

    invoke-static {v2}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/xre;-><init>(Lr8/ohe;)V

    invoke-direct {v0, v1}, Lr8/evk;-><init>(Lr8/ase;)V

    iget-object p0, p0, Lr8/avk;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
