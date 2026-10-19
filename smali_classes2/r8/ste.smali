.class public final Lr8/ste;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ste;->a:Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/ste;->a:Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p2, Lcom/alohamobile/news/R$id;->speedDialCountry:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/settings/core/view/SettingItemView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/alohamobile/settings/core/view/SettingItemView;->setDescription(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
