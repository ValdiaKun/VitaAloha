.class public final Lr8/wej;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xej;


# instance fields
.field public final a:Lr8/nej;


# direct methods
.method public constructor <init>(Lr8/nej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wej;->a:Lr8/nej;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 3

    sget-object v0, Lcom/alohamobile/settings/general/search/SearchEngineActionsBottomSheet;->BUNDLE_KEY_ACTION:Ljava/lang/String;

    iget-object p0, p0, Lr8/wej;->a:Lr8/nej;

    iget p0, p0, Lr8/nej;->a:I

    new-instance v0, Lcom/alohamobile/settings/general/search/SearchEngineActionsBottomSheet;

    invoke-direct {v0}, Lcom/alohamobile/settings/general/search/SearchEngineActionsBottomSheet;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "BUNDLE_KEY_SEARCH_ENGINE_ID"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "SearchEngineActionsBottomSheet"

    invoke-static {v0, p0, p1}, Lr8/f17;->b(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;Landroidx/fragment/app/z;Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/wej;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/wej;

    iget-object p0, p0, Lr8/wej;->a:Lr8/nej;

    iget-object p1, p1, Lr8/wej;->a:Lr8/nej;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/wej;->a:Lr8/nej;

    invoke-virtual {p0}, Lr8/nej;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchEngineActions(searchEngine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/wej;->a:Lr8/nej;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
