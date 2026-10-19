.class public final Lr8/pdh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/profile/account/ProfileSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/account/ProfileSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/pdh;->a:I

    iput-object p1, p0, Lr8/pdh;->b:Lcom/alohamobile/profile/account/ProfileSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lr8/pdh;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/ldh;

    iget-object p0, p0, Lr8/pdh;->b:Lcom/alohamobile/profile/account/ProfileSettingsFragment;

    invoke-interface {p1, p0}, Lr8/ldh;->a(Landroidx/fragment/app/n;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/pdh;->b:Lcom/alohamobile/profile/account/ProfileSettingsFragment;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/pdh;->b:Lcom/alohamobile/profile/account/ProfileSettingsFragment;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lr8/bmi;->a(Landroidx/fragment/app/n;Ljava/lang/String;Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
