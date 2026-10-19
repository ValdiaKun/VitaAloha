.class public final Lr8/mkk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;


# direct methods
.method public constructor <init>(Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mkk;->a:Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lr8/mkk;->a:Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/hm2;->f:Lr8/zwm;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-static {p2}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result p1

    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget p1, Lcom/alohamobile/component/R$attr;->textColorSecondary:I

    invoke-static {p1, p2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    :cond_1
    invoke-static {p0}, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;->access$getAdapter$p(Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;)Lr8/ej8;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p0, Lr8/ej8;->g:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lr8/ej8;->g:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    :cond_3
    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
