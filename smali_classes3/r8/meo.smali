.class public final synthetic Lr8/meo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ofo;

.field public final synthetic c:Lr8/mp9;

.field public final synthetic d:Lr8/wwk;

.field public final synthetic e:Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lr8/ofo;Lr8/mp9;Lr8/wwk;Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;I)V
    .locals 0

    iput p5, p0, Lr8/meo;->a:I

    iput-object p1, p0, Lr8/meo;->b:Lr8/ofo;

    iput-object p2, p0, Lr8/meo;->c:Lr8/mp9;

    iput-object p3, p0, Lr8/meo;->d:Lr8/wwk;

    iput-object p4, p0, Lr8/meo;->e:Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/meo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/meo;->b:Lr8/ofo;

    iget-boolean v0, v0, Lr8/ofo;->h:Z

    iget-object v1, p0, Lr8/meo;->c:Lr8/mp9;

    if-eqz v0, :cond_0

    new-instance v0, Lr8/efo;

    iget-object p0, p0, Lr8/meo;->d:Lr8/wwk;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-direct {v0, p0}, Lr8/efo;-><init>(Z)V

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/fje;

    iget-object p0, p0, Lr8/meo;->e:Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/fje;-><init>(Lr8/ohe;)V

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/meo;->b:Lr8/ofo;

    iget-boolean v0, v0, Lr8/ofo;->f:Z

    iget-object v1, p0, Lr8/meo;->c:Lr8/mp9;

    if-eqz v0, :cond_1

    new-instance v0, Lr8/dfo;

    iget-object p0, p0, Lr8/meo;->d:Lr8/wwk;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-direct {v0, p0}, Lr8/dfo;-><init>(Z)V

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Lr8/dje;

    iget-object p0, p0, Lr8/meo;->e:Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/dje;-><init>(Lr8/ohe;)V

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
