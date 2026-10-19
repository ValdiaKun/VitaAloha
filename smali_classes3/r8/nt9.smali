.class public final synthetic Lr8/nt9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mp9;

.field public final synthetic c:Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lr8/mp9;Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;I)V
    .locals 0

    iput p3, p0, Lr8/nt9;->a:I

    iput-object p1, p0, Lr8/nt9;->b:Lr8/mp9;

    iput-object p2, p0, Lr8/nt9;->c:Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/nt9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/ft9;

    new-instance v1, Lr8/np6;

    iget-object v2, p0, Lr8/nt9;->c:Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;

    invoke-direct {v1, v2}, Lr8/np6;-><init>(Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;)V

    invoke-direct {v0, v1}, Lr8/ft9;-><init>(Lr8/tt9;)V

    iget-object p0, p0, Lr8/nt9;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    new-instance v0, Lr8/ft9;

    new-instance v1, Lr8/m3c;

    iget-object v2, p0, Lr8/nt9;->c:Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;

    invoke-direct {v1, v2}, Lr8/m3c;-><init>(Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;)V

    invoke-direct {v0, v1}, Lr8/ft9;-><init>(Lr8/tt9;)V

    iget-object p0, p0, Lr8/nt9;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lr8/gt9;

    new-instance v1, Lr8/sej;

    iget-object v2, p0, Lr8/nt9;->c:Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;

    invoke-direct {v1, v2}, Lr8/sej;-><init>(Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;)V

    invoke-direct {v0, v1}, Lr8/gt9;-><init>(Lr8/xt9;)V

    iget-object p0, p0, Lr8/nt9;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
