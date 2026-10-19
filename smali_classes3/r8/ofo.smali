.class public final Lr8/ofo;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

.field public final f:Z

.field public final g:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

.field public final h:Z

.field public final i:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;Ljava/lang/Object;Ljava/lang/String;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;ZLcom/alohamobile/settings/website/domain/WebsiteSettingValue;ZLcom/alohamobile/settings/website/domain/WebsiteSettingValue;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/ofo;->a:Z

    iput-object p2, p0, Lr8/ofo;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lr8/ofo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/ofo;->d:Ljava/lang/String;

    iput-object p5, p0, Lr8/ofo;->e:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iput-boolean p6, p0, Lr8/ofo;->f:Z

    iput-object p7, p0, Lr8/ofo;->g:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iput-boolean p8, p0, Lr8/ofo;->h:Z

    iput-object p9, p0, Lr8/ofo;->i:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iput-boolean p10, p0, Lr8/ofo;->j:Z

    iput-boolean p11, p0, Lr8/ofo;->k:Z

    iput-boolean p12, p0, Lr8/ofo;->l:Z

    iput-boolean p13, p0, Lr8/ofo;->m:Z

    iput-boolean p14, p0, Lr8/ofo;->n:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lr8/ofo;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lr8/ofo;

    iget-boolean v0, p0, Lr8/ofo;->a:Z

    iget-boolean v1, p1, Lr8/ofo;->a:Z

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lr8/ofo;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lr8/ofo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lr8/ofo;->c:Ljava/lang/Object;

    iget-object v1, p1, Lr8/ofo;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lr8/ofo;->d:Ljava/lang/String;

    iget-object v1, p1, Lr8/ofo;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lr8/ofo;->e:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iget-object v1, p1, Lr8/ofo;->e:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lr8/ofo;->f:Z

    iget-boolean v1, p1, Lr8/ofo;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lr8/ofo;->g:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iget-object v1, p1, Lr8/ofo;->g:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lr8/ofo;->h:Z

    iget-boolean v1, p1, Lr8/ofo;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lr8/ofo;->i:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iget-object v1, p1, Lr8/ofo;->i:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lr8/ofo;->j:Z

    iget-boolean v1, p1, Lr8/ofo;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lr8/ofo;->k:Z

    iget-boolean v1, p1, Lr8/ofo;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lr8/ofo;->l:Z

    iget-boolean v1, p1, Lr8/ofo;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Lr8/ofo;->m:Z

    iget-boolean v1, p1, Lr8/ofo;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-boolean p0, p0, Lr8/ofo;->n:Z

    iget-boolean p1, p1, Lr8/ofo;->n:Z

    if-eq p0, p1, :cond_f

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lr8/ofo;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/ofo;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/ofo;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/ofo;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/ofo;->e:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lr8/ofo;->f:Z

    invoke-static {v2, v1, v0}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/ofo;->g:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lr8/ofo;->h:Z

    invoke-static {v2, v1, v0}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/ofo;->i:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lr8/ofo;->j:Z

    invoke-static {v2, v1, v0}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/ofo;->k:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/ofo;->l:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/ofo;->m:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lr8/ofo;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebsiteSettingsScreenState(isLoaded="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lr8/ofo;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", settingsItemsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ofo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wrappedIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ofo;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ofo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adBlockState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ofo;->e:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAppWideAdBlockEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/ofo;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", popupBlockState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ofo;->g:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAppWidePopupBlockEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/ofo;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", historySavingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ofo;->i:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUseAlohaPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/ofo;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUseMediaToolbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAppWideMediaToolbarEnabled="

    const-string v2, ", isRestoreSettingsEnabled="

    iget-boolean v3, p0, Lr8/ofo;->k:Z

    iget-boolean v4, p0, Lr8/ofo;->l:Z

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", hasUserCustomFiltersForHost="

    const-string v2, ")"

    iget-boolean v3, p0, Lr8/ofo;->m:Z

    iget-boolean p0, p0, Lr8/ofo;->n:Z

    invoke-static {v0, v3, v1, p0, v2}, Lr8/e73;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
