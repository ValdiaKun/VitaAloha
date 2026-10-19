.class public final Lr8/lvk;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z

.field public final d:Lr8/jnj;

.field public final e:Z

.field public final f:Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

.field public final g:Lr8/y3o;

.field public final h:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLr8/jnj;ZLcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;Lr8/y3o;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZZZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lvk;->a:Ljava/util/List;

    iput-boolean p2, p0, Lr8/lvk;->b:Z

    iput-boolean p3, p0, Lr8/lvk;->c:Z

    iput-object p4, p0, Lr8/lvk;->d:Lr8/jnj;

    iput-boolean p5, p0, Lr8/lvk;->e:Z

    iput-object p6, p0, Lr8/lvk;->f:Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    iput-object p7, p0, Lr8/lvk;->g:Lr8/y3o;

    iput-object p8, p0, Lr8/lvk;->h:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iput-boolean p9, p0, Lr8/lvk;->i:Z

    iput-boolean p10, p0, Lr8/lvk;->j:Z

    iput-boolean p11, p0, Lr8/lvk;->k:Z

    iput-boolean p12, p0, Lr8/lvk;->l:Z

    iput-boolean p13, p0, Lr8/lvk;->m:Z

    iput-object p14, p0, Lr8/lvk;->n:Ljava/lang/String;

    iput-object p15, p0, Lr8/lvk;->o:Ljava/lang/String;

    move/from16 p1, p16

    iput-boolean p1, p0, Lr8/lvk;->p:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lr8/lvk;->q:Z

    return-void
.end method

.method public static a(Lr8/lvk;Ljava/util/ArrayList;ZLr8/jnj;ZLcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;Lr8/y3o;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZZLjava/lang/String;Ljava/lang/String;ZZI)Lr8/lvk;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lr8/lvk;->a:Ljava/util/List;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    iget-boolean v5, v0, Lr8/lvk;->b:Z

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lr8/lvk;->c:Z

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    iget-object v2, v0, Lr8/lvk;->d:Lr8/jnj;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lr8/lvk;->e:Z

    move v8, v2

    goto :goto_3

    :cond_3
    move/from16 v8, p4

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    iget-object v2, v0, Lr8/lvk;->f:Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    iget-object v2, v0, Lr8/lvk;->g:Lr8/y3o;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    iget-object v2, v0, Lr8/lvk;->h:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lr8/lvk;->i:Z

    move v12, v2

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lr8/lvk;->j:Z

    move v13, v2

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    iget-boolean v14, v0, Lr8/lvk;->k:Z

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lr8/lvk;->l:Z

    move v15, v2

    goto :goto_9

    :cond_9
    move/from16 v15, p10

    :goto_9
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lr8/lvk;->m:Z

    move/from16 v16, v2

    goto :goto_a

    :cond_a
    move/from16 v16, p11

    :goto_a
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_b

    iget-object v2, v0, Lr8/lvk;->n:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p12

    :goto_b
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lr8/lvk;->o:Ljava/lang/String;

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p13

    :goto_c
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lr8/lvk;->p:Z

    move/from16 v19, v2

    goto :goto_d

    :cond_d
    move/from16 v19, p14

    :goto_d
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lr8/lvk;->q:Z

    move/from16 v20, v1

    goto :goto_e

    :cond_e
    move/from16 v20, p15

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/lvk;

    invoke-direct/range {v3 .. v20}, Lr8/lvk;-><init>(Ljava/util/List;ZZLr8/jnj;ZLcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;Lr8/y3o;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZZZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/lvk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/lvk;

    iget-object v1, p0, Lr8/lvk;->a:Ljava/util/List;

    iget-object v3, p1, Lr8/lvk;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lr8/lvk;->b:Z

    iget-boolean v3, p1, Lr8/lvk;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lr8/lvk;->c:Z

    iget-boolean v3, p1, Lr8/lvk;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/lvk;->d:Lr8/jnj;

    iget-object v3, p1, Lr8/lvk;->d:Lr8/jnj;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lr8/lvk;->e:Z

    iget-boolean v3, p1, Lr8/lvk;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lr8/lvk;->f:Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    iget-object v3, p1, Lr8/lvk;->f:Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lr8/lvk;->g:Lr8/y3o;

    iget-object v3, p1, Lr8/lvk;->g:Lr8/y3o;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lr8/lvk;->h:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iget-object v3, p1, Lr8/lvk;->h:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lr8/lvk;->i:Z

    iget-boolean v3, p1, Lr8/lvk;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lr8/lvk;->j:Z

    iget-boolean v3, p1, Lr8/lvk;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lr8/lvk;->k:Z

    iget-boolean v3, p1, Lr8/lvk;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lr8/lvk;->l:Z

    iget-boolean v3, p1, Lr8/lvk;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lr8/lvk;->m:Z

    iget-boolean v3, p1, Lr8/lvk;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lr8/lvk;->n:Ljava/lang/String;

    iget-object v3, p1, Lr8/lvk;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lr8/lvk;->o:Ljava/lang/String;

    iget-object v3, p1, Lr8/lvk;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lr8/lvk;->p:Z

    iget-boolean v3, p1, Lr8/lvk;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean p0, p0, Lr8/lvk;->q:Z

    iget-boolean p1, p1, Lr8/lvk;->q:Z

    if-eq p0, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/lvk;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/lvk;->b:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/lvk;->c:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/lvk;->d:Lr8/jnj;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lr8/jnj;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/lvk;->e:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/lvk;->f:Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/lvk;->g:Lr8/y3o;

    invoke-virtual {v0}, Lr8/y3o;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/lvk;->h:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lr8/lvk;->i:Z

    invoke-static {v2, v1, v0}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/lvk;->j:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/lvk;->k:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/lvk;->l:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/lvk;->m:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/lvk;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/lvk;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lr8/lvk;->p:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lr8/lvk;->q:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartPageSettingsScreenState(settingsItemsList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/lvk;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/lvk;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowWallpaper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/lvk;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/lvk;->d:Lr8/jnj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRandomWallpaperEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/lvk;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", randomWallpaperChangePeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/lvk;->f:Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wallpapers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/lvk;->g:Lr8/y3o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addressBarPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/lvk;->h:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowBookmarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowFrequentlyVisited="

    const-string v2, ", isNewsFeatureEnabled="

    iget-boolean v3, p0, Lr8/lvk;->i:Z

    iget-boolean v4, p0, Lr8/lvk;->j:Z

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isShowNews="

    const-string v2, ", isShowHeadlinesOnly="

    iget-boolean v3, p0, Lr8/lvk;->k:Z

    iget-boolean v4, p0, Lr8/lvk;->l:Z

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", newsRegion="

    const-string v2, ", newsArea="

    iget-boolean v3, p0, Lr8/lvk;->m:Z

    iget-object v4, p0, Lr8/lvk;->n:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/q0;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr8/lvk;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isQrCodeScannerEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/lvk;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowStartPageOnStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lr8/lvk;->q:Z

    invoke-static {v1, v0, p0}, Lr8/fc3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
