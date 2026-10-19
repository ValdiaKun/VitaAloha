.class public final Lr8/ksf;
.super Lr8/lsf;


# instance fields
.field public final a:Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;

.field public final b:Ljava/util/List;

.field public final c:Lr8/usf;


# direct methods
.method public constructor <init>(Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;Ljava/util/List;Lr8/usf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ksf;->a:Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;

    iput-object p2, p0, Lr8/ksf;->b:Ljava/util/List;

    iput-object p3, p0, Lr8/ksf;->c:Lr8/usf;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lr8/nad;

    invoke-direct {v1, v0}, Lr8/nad;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/alohamobile/resources/R$string;->setting_title_save_passwords:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, p0, Lr8/ksf;->b:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;

    invoke-virtual {v4}, Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;->getDisplayTitle()I

    move-result v4

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lr8/ksf;->a:Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, Lr8/kt9;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lr8/kt9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v0, v2}, Lr8/nad;->h(Ljava/util/List;ILr8/xp9;)V

    invoke-static {v1, p1}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "SavePasswordSetting"

    invoke-virtual {v1, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/ksf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/ksf;

    iget-object v0, p0, Lr8/ksf;->a:Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;

    iget-object v1, p1, Lr8/ksf;->a:Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/ksf;->b:Ljava/util/List;

    iget-object v1, p1, Lr8/ksf;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lr8/ksf;->c:Lr8/usf;

    iget-object p1, p1, Lr8/ksf;->c:Lr8/usf;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/ksf;->a:Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/ksf;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lr8/ksf;->c:Lr8/usf;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SavePasswordSettingDialog(selectedSetting="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/ksf;->a:Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ksf;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onNewItemSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/ksf;->c:Lr8/usf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
