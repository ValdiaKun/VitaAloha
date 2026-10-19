.class public final Lr8/geo;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x0

.field public static final COLUMN_AD_BLOCK_SETTING_VALUE:Ljava/lang/String; = "ad_block_state"

.field public static final COLUMN_ALOHA_PLAYER_SETTING_VALUE:Ljava/lang/String; = "aloha_player_state"

.field public static final COLUMN_HISTORY_SAVING_SETTING_VALUE:Ljava/lang/String; = "history_saving_state"

.field public static final COLUMN_HOST:Ljava/lang/String; = "host"

.field public static final COLUMN_MEDIA_TOOLBAR_CLOSE_COUNT:Ljava/lang/String; = "media_toolbar_close_count"

.field public static final COLUMN_MEDIA_TOOLBAR_SETTING_VALUE:Ljava/lang/String; = "media_toolbar_state"

.field public static final COLUMN_MEDIA_TOOLBAR_SUGGESTION_SHOWN:Ljava/lang/String; = "media_toolbar_suggestion_shown"

.field public static final COLUMN_POPUP_BLOCK_SETTING_VALUE:Ljava/lang/String; = "popup_block_state"

.field public static final RENAMED_VALUE_COLUMN:Ljava/lang/String; = "value"

.field public static final TABLE_NAME:Ljava/lang/String; = "website_settings"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

.field public final c:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

.field public final d:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

.field public final e:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

.field public final f:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/geo;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/geo;->b:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iput-object p3, p0, Lr8/geo;->c:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iput-object p4, p0, Lr8/geo;->d:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iput-object p5, p0, Lr8/geo;->e:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iput-object p6, p0, Lr8/geo;->f:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iput p7, p0, Lr8/geo;->g:I

    iput-boolean p8, p0, Lr8/geo;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/geo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/geo;

    iget-object v1, p0, Lr8/geo;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/geo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/geo;->b:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iget-object v3, p1, Lr8/geo;->b:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/geo;->c:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iget-object v3, p1, Lr8/geo;->c:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/geo;->d:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iget-object v3, p1, Lr8/geo;->d:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/geo;->e:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iget-object v3, p1, Lr8/geo;->e:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lr8/geo;->f:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iget-object v3, p1, Lr8/geo;->f:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lr8/geo;->g:I

    iget v3, p1, Lr8/geo;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lr8/geo;->h:Z

    iget-boolean p1, p1, Lr8/geo;->h:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/geo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/geo;->b:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/geo;->c:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/geo;->d:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/geo;->e:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/geo;->f:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lr8/geo;->g:I

    invoke-static {v0, v2, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-boolean p0, p0, Lr8/geo;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebsiteSettingsEntity(host="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/geo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adBlockState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/geo;->b:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", popupBlockState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/geo;->c:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historySavingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/geo;->d:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alohaPlayerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/geo;->e:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaToolbarState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/geo;->f:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaToolbarCloseCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/geo;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaToolbarSuggestionShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lr8/geo;->h:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
