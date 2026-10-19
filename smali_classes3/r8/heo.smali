.class public final synthetic Lr8/heo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/heo;->a:I

    iput-object p1, p0, Lr8/heo;->b:Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/heo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/heo;->b:Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->d()Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    new-instance v0, Lr8/ufo;

    iget-object p0, p0, Lr8/heo;->b:Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;

    iget-object p0, p0, Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;->c:Lr8/mia;

    invoke-virtual {p0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ieo;

    iget-object p0, p0, Lr8/ieo;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lr8/ufo;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
