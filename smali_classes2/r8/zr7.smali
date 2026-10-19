.class public final Lr8/zr7;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;


# direct methods
.method public synthetic constructor <init>()V
    .locals 11

    sget-object v5, Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;->Bottom:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lr8/zr7;-><init>(ZFFFLcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;ZZZZLcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;)V

    return-void
.end method

.method public constructor <init>(ZFFFLcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;ZZZZLcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/zr7;->a:Z

    iput p2, p0, Lr8/zr7;->b:F

    iput p3, p0, Lr8/zr7;->c:F

    iput p4, p0, Lr8/zr7;->d:F

    iput-object p5, p0, Lr8/zr7;->e:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    iput-boolean p6, p0, Lr8/zr7;->f:Z

    iput-boolean p7, p0, Lr8/zr7;->g:Z

    iput-boolean p8, p0, Lr8/zr7;->h:Z

    iput-boolean p9, p0, Lr8/zr7;->i:Z

    iput-object p10, p0, Lr8/zr7;->j:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    return-void
.end method

.method public static a(Lr8/zr7;ZFFFLcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;ZZZZLcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;I)Lr8/zr7;
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lr8/zr7;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, Lr8/zr7;->b:F

    :cond_1
    move v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget p3, p0, Lr8/zr7;->c:F

    :cond_2
    move v3, p3

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget p4, p0, Lr8/zr7;->d:F

    :cond_3
    move v4, p4

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lr8/zr7;->e:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    move-object v5, p1

    goto :goto_0

    :cond_4
    move-object/from16 v5, p5

    :goto_0
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lr8/zr7;->f:Z

    move v6, p1

    goto :goto_1

    :cond_5
    move/from16 v6, p6

    :goto_1
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lr8/zr7;->g:Z

    move v7, p1

    goto :goto_2

    :cond_6
    move/from16 v7, p7

    :goto_2
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lr8/zr7;->h:Z

    move v8, p1

    goto :goto_3

    :cond_7
    move/from16 v8, p8

    :goto_3
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lr8/zr7;->i:Z

    move v9, p1

    goto :goto_4

    :cond_8
    move/from16 v9, p9

    :goto_4
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_9

    iget-object p1, p0, Lr8/zr7;->j:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    move-object v10, p1

    goto :goto_5

    :cond_9
    move-object/from16 v10, p10

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/zr7;

    invoke-direct/range {v0 .. v10}, Lr8/zr7;-><init>(ZFFFLcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;ZZZZLcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/zr7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/zr7;

    iget-boolean v1, p0, Lr8/zr7;->a:Z

    iget-boolean v3, p1, Lr8/zr7;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr8/zr7;->b:F

    iget v3, p1, Lr8/zr7;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lr8/zr7;->c:F

    iget v3, p1, Lr8/zr7;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lr8/zr7;->d:F

    iget v3, p1, Lr8/zr7;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/zr7;->e:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    iget-object v3, p1, Lr8/zr7;->e:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lr8/zr7;->f:Z

    iget-boolean v3, p1, Lr8/zr7;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lr8/zr7;->g:Z

    iget-boolean v3, p1, Lr8/zr7;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lr8/zr7;->h:Z

    iget-boolean v3, p1, Lr8/zr7;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lr8/zr7;->i:Z

    iget-boolean v3, p1, Lr8/zr7;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lr8/zr7;->j:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    iget-object p1, p1, Lr8/zr7;->j:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lr8/zr7;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/zr7;->b:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget v2, p0, Lr8/zr7;->c:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget v2, p0, Lr8/zr7;->d:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget-object v2, p0, Lr8/zr7;->e:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lr8/zr7;->f:Z

    invoke-static {v2, v1, v0}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/zr7;->g:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/zr7;->h:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/zr7;->i:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lr8/zr7;->j:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ElementPickerToolbarUiState(isVisible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lr8/zr7;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", centerX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/zr7;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/zr7;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/zr7;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/zr7;->e:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/zr7;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", childEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentEnabled="

    const-string v2, ", doneEnabled="

    iget-boolean v3, p0, Lr8/zr7;->g:Z

    iget-boolean v4, p0, Lr8/zr7;->h:Z

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lr8/zr7;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userPlacementOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/zr7;->j:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
