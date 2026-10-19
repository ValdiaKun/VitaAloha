.class public final synthetic Lr8/zuk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/zuk;->a:I

    iput-object p1, p0, Lr8/zuk;->b:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/zuk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/zuk;->b:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->d()Z

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    new-instance v0, Lr8/k11;

    invoke-direct {v0}, Lr8/k11;-><init>()V

    iget-object p0, p0, Lr8/zuk;->b:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;

    invoke-virtual {v0, p0}, Lr8/k11;->a(Landroidx/fragment/app/n;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lr8/ec2;

    invoke-direct {v0}, Lr8/ec2;-><init>()V

    iget-object p0, p0, Lr8/zuk;->b:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;

    invoke-virtual {v0, p0}, Lr8/ec2;->a(Landroidx/fragment/app/n;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
