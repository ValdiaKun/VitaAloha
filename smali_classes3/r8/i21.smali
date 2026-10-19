.class public final Lr8/i21;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/alohamobile/uikit/core/theme/ColorTheme;

.field public final c:Ljava/util/List;

.field public final d:Lcom/alohamobile/component/theme/DarkModeOption;

.field public final e:Ljava/util/List;

.field public final f:Lr8/o5c;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/alohamobile/uikit/core/theme/ColorTheme;Ljava/util/List;Lcom/alohamobile/component/theme/DarkModeOption;Ljava/util/List;Lr8/o5c;Ljava/util/ArrayList;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/i21;->a:Ljava/util/List;

    iput-object p2, p0, Lr8/i21;->b:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    iput-object p3, p0, Lr8/i21;->c:Ljava/util/List;

    iput-object p4, p0, Lr8/i21;->d:Lcom/alohamobile/component/theme/DarkModeOption;

    iput-object p5, p0, Lr8/i21;->e:Ljava/util/List;

    iput-object p6, p0, Lr8/i21;->f:Lr8/o5c;

    iput-object p7, p0, Lr8/i21;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Lr8/i21;->h:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iput-boolean p9, p0, Lr8/i21;->i:Z

    iput-boolean p10, p0, Lr8/i21;->j:Z

    iput-boolean p11, p0, Lr8/i21;->k:Z

    return-void
.end method

.method public static a(Lr8/i21;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lcom/alohamobile/component/theme/DarkModeOption;Lr8/o5c;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZI)Lr8/i21;
    .locals 12

    move/from16 v0, p8

    iget-object v1, p0, Lr8/i21;->a:Ljava/util/List;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lr8/i21;->b:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    :cond_0
    move-object v2, p1

    iget-object v3, p0, Lr8/i21;->c:Ljava/util/List;

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_1

    iget-object p2, p0, Lr8/i21;->d:Lcom/alohamobile/component/theme/DarkModeOption;

    :cond_1
    move-object v4, p2

    iget-object v5, p0, Lr8/i21;->e:Ljava/util/List;

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr8/i21;->f:Lr8/o5c;

    move-object v6, p1

    goto :goto_0

    :cond_2
    move-object v6, p3

    :goto_0
    iget-object v7, p0, Lr8/i21;->g:Ljava/util/ArrayList;

    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_3

    iget-object p1, p0, Lr8/i21;->h:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-object v8, p1

    goto :goto_1

    :cond_3
    move-object/from16 v8, p4

    :goto_1
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lr8/i21;->i:Z

    move v9, p1

    goto :goto_2

    :cond_4
    move/from16 v9, p5

    :goto_2
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lr8/i21;->j:Z

    move v10, p1

    goto :goto_3

    :cond_5
    move/from16 v10, p6

    :goto_3
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lr8/i21;->k:Z

    move v11, p1

    goto :goto_4

    :cond_6
    move/from16 v11, p7

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/i21;

    invoke-direct/range {v0 .. v11}, Lr8/i21;-><init>(Ljava/util/List;Lcom/alohamobile/uikit/core/theme/ColorTheme;Ljava/util/List;Lcom/alohamobile/component/theme/DarkModeOption;Ljava/util/List;Lr8/o5c;Ljava/util/ArrayList;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lr8/i21;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lr8/i21;

    iget-object v0, p0, Lr8/i21;->a:Ljava/util/List;

    iget-object v1, p1, Lr8/i21;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/i21;->b:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    iget-object v1, p1, Lr8/i21;->b:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/i21;->c:Ljava/util/List;

    iget-object v1, p1, Lr8/i21;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lr8/i21;->d:Lcom/alohamobile/component/theme/DarkModeOption;

    iget-object v1, p1, Lr8/i21;->d:Lcom/alohamobile/component/theme/DarkModeOption;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lr8/i21;->e:Ljava/util/List;

    iget-object v1, p1, Lr8/i21;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lr8/i21;->f:Lr8/o5c;

    iget-object v1, p1, Lr8/i21;->f:Lr8/o5c;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lr8/i21;->g:Ljava/util/ArrayList;

    iget-object v1, p1, Lr8/i21;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lr8/i21;->h:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iget-object v1, p1, Lr8/i21;->h:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lr8/i21;->i:Z

    iget-boolean v1, p1, Lr8/i21;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lr8/i21;->j:Z

    iget-boolean v1, p1, Lr8/i21;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean p0, p0, Lr8/i21;->k:Z

    iget-boolean p1, p1, Lr8/i21;->k:Z

    if-eq p0, p1, :cond_c

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/i21;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/i21;->b:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/i21;->c:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lr8/i21;->d:Lcom/alohamobile/component/theme/DarkModeOption;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/i21;->e:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lr8/i21;->f:Lr8/o5c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/i21;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/i21;->h:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lr8/i21;->i:Z

    invoke-static {v2, v1, v0}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/i21;->j:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lr8/i21;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppearanceSettingsScreenState(settingsItemsList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/i21;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/i21;->b:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableColorThemes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/i21;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", darkModeOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/i21;->d:Lcom/alohamobile/component/theme/DarkModeOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableDarkModesOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/i21;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/i21;->f:Lr8/o5c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableAppIcons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/i21;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addressBarPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/i21;->h:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAlwaysShowHomeButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFixedBrowserControlsEnabled="

    const-string v2, ", isForceDarkModeEnabled="

    iget-boolean v3, p0, Lr8/i21;->i:Z

    iget-boolean v4, p0, Lr8/i21;->j:Z

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    iget-boolean p0, p0, Lr8/i21;->k:Z

    invoke-static {v1, v0, p0}, Lr8/fc3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
