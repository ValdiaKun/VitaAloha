.class public final La;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La;->a:I

    iput-object p1, p0, La;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, La;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, La;

    invoke-virtual {p0}, La;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_0
    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsFragment;

    return-object p0

    :pswitch_1
    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, Lr8/x01;

    iget-object p0, p0, Lr8/x01;->i:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, La;

    invoke-virtual {p0}, La;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_3
    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/general/languages/AppLanguageFragment;

    return-object p0

    :pswitch_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tl0;

    iget-object p0, p0, Lr8/tl0;->c:Lr8/jv5;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lr8/td2;->k(Lr8/jv5;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_6
    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, La;

    invoke-virtual {p0}, La;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_7
    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/cloud/main/presentation/upload/AlohaCloudUploadProgressFragment;

    return-object p0

    :pswitch_8
    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, La;

    invoke-virtual {p0}, La;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_9
    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    return-object p0

    :pswitch_a
    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, La;

    invoke-virtual {p0}, La;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_b
    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/onboarding/presentation/step/AllSetFragment;

    return-object p0

    :pswitch_c
    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, La;

    invoke-virtual {p0}, La;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_d
    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;

    return-object p0

    :pswitch_e
    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, La;

    invoke-virtual {p0}, La;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_f
    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;

    return-object p0

    :pswitch_10
    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, La;

    invoke-virtual {p0}, La;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_11
    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;

    return-object p0

    :pswitch_12
    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, La;

    invoke-virtual {p0}, La;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_13
    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;

    return-object p0

    :pswitch_14
    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, La;

    invoke-virtual {p0}, La;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_15
    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/adblock/presentation/AdBlockCustomFilterListsFragment;

    return-object p0

    :pswitch_16
    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, La;

    invoke-virtual {p0}, La;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_17
    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;

    return-object p0

    :pswitch_18
    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, La;

    invoke-virtual {p0}, La;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_19
    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;

    return-object p0

    :pswitch_1a
    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, La;

    invoke-virtual {p0}, La;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_1b
    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/assistant/presentation/AIChatFragment;

    return-object p0

    :pswitch_1c
    iget-object p0, p0, La;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/vzd;

    iget-object v1, v1, Lr8/vzd;->b:Lr8/g6c;

    invoke-interface {v1}, Lr8/g6c;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lr8/vzd;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
