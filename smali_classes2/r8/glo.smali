.class public final synthetic Lr8/glo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/glo;->a:I

    iput-object p1, p0, Lr8/glo;->b:Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/glo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/glo;->b:Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    new-instance v0, Lr8/jg;

    sget v1, Lcom/alohamobile/filemanager/wfs/settings/R$id;->action_wfsSettingsFragment_to_wfsInfoFragment:I

    invoke-direct {v0, v1}, Lr8/jg;-><init>(I)V

    invoke-static {p0, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/glo;->b:Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->d()Z

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lr8/glo;->b:Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;->j()Lr8/fno;

    move-result-object p0

    sget-object v0, Lr8/nlo;->a:Lr8/nlo;

    invoke-virtual {p0, v0}, Lr8/fno;->q(Lr8/cmo;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lr8/wmo;

    iget-object p0, p0, Lr8/glo;->b:Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;

    iget-object p0, p0, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;->c:Lr8/mia;

    invoke-virtual {p0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hlo;

    iget-object p0, p0, Lr8/hlo;->a:Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

    invoke-direct {v0, p0}, Lr8/wmo;-><init>(Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
