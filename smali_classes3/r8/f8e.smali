.class public final Lr8/f8e;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/w7e;

.field public final c:Lcom/alohamobile/uikit/compose/theme/uikit/dialog/data/configuration/MultidialogBackgroundShape;

.field public final d:Lr8/mp7;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Lr8/x17;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/w7e;Lcom/alohamobile/uikit/compose/theme/uikit/dialog/data/configuration/MultidialogBackgroundShape;Lr8/mp7;Ljava/util/ArrayList;Ljava/util/ArrayList;FFZZZZZZZZZLr8/x17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f8e;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/f8e;->b:Lr8/w7e;

    iput-object p3, p0, Lr8/f8e;->c:Lcom/alohamobile/uikit/compose/theme/uikit/dialog/data/configuration/MultidialogBackgroundShape;

    iput-object p4, p0, Lr8/f8e;->d:Lr8/mp7;

    iput-object p5, p0, Lr8/f8e;->e:Ljava/util/List;

    iput-object p6, p0, Lr8/f8e;->f:Ljava/util/List;

    iput p7, p0, Lr8/f8e;->g:F

    iput p8, p0, Lr8/f8e;->h:F

    iput-boolean p9, p0, Lr8/f8e;->i:Z

    iput-boolean p10, p0, Lr8/f8e;->j:Z

    iput-boolean p11, p0, Lr8/f8e;->k:Z

    iput-boolean p12, p0, Lr8/f8e;->l:Z

    iput-boolean p13, p0, Lr8/f8e;->m:Z

    iput-boolean p14, p0, Lr8/f8e;->n:Z

    iput-boolean p15, p0, Lr8/f8e;->o:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lr8/f8e;->p:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lr8/f8e;->q:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lr8/f8e;->r:Lr8/x17;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lr8/f8e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    check-cast p1, Lr8/f8e;

    iget-boolean v0, p0, Lr8/f8e;->i:Z

    iget-boolean v1, p1, Lr8/f8e;->i:Z

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-boolean v0, p0, Lr8/f8e;->j:Z

    iget-boolean v1, p1, Lr8/f8e;->j:Z

    if-eq v0, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-boolean v0, p0, Lr8/f8e;->k:Z

    iget-boolean v1, p1, Lr8/f8e;->k:Z

    if-eq v0, v1, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, p0, Lr8/f8e;->l:Z

    iget-boolean v1, p1, Lr8/f8e;->l:Z

    if-eq v0, v1, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, p0, Lr8/f8e;->m:Z

    iget-boolean v1, p1, Lr8/f8e;->m:Z

    if-eq v0, v1, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, p0, Lr8/f8e;->n:Z

    iget-boolean v1, p1, Lr8/f8e;->n:Z

    if-eq v0, v1, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, p0, Lr8/f8e;->o:Z

    iget-boolean v1, p1, Lr8/f8e;->o:Z

    if-eq v0, v1, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, p0, Lr8/f8e;->p:Z

    iget-boolean v1, p1, Lr8/f8e;->p:Z

    if-eq v0, v1, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, p0, Lr8/f8e;->q:Z

    iget-boolean v1, p1, Lr8/f8e;->q:Z

    if-eq v0, v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lr8/f8e;->r:Lr8/x17;

    iget-object v1, p1, Lr8/f8e;->r:Lr8/x17;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lr8/f8e;->a:Ljava/lang/String;

    iget-object v1, p1, Lr8/f8e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lr8/f8e;->b:Lr8/w7e;

    iget-object v1, p1, Lr8/f8e;->b:Lr8/w7e;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lr8/f8e;->c:Lcom/alohamobile/uikit/compose/theme/uikit/dialog/data/configuration/MultidialogBackgroundShape;

    iget-object v1, p1, Lr8/f8e;->c:Lcom/alohamobile/uikit/compose/theme/uikit/dialog/data/configuration/MultidialogBackgroundShape;

    if-eq v0, v1, :cond_f

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lr8/f8e;->d:Lr8/mp7;

    iget-object v1, p1, Lr8/f8e;->d:Lr8/mp7;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    iget-object v0, p0, Lr8/f8e;->e:Ljava/util/List;

    iget-object v1, p1, Lr8/f8e;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    iget-object v0, p0, Lr8/f8e;->f:Ljava/util/List;

    iget-object v1, p1, Lr8/f8e;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    iget v0, p0, Lr8/f8e;->g:F

    iget v1, p1, Lr8/f8e;->g:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_1

    :cond_13
    iget p0, p0, Lr8/f8e;->h:F

    iget p1, p1, Lr8/f8e;->h:F

    invoke-static {p0, p1}, Lr8/uh7;->e(FF)Z

    move-result p0

    if-nez p0, :cond_14

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_14
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lr8/f8e;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/f8e;->j:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/f8e;->k:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/f8e;->l:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/f8e;->m:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/f8e;->n:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/f8e;->o:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/f8e;->p:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/f8e;->q:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/f8e;->r:Lr8/x17;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/f8e;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/f8e;->b:Lr8/w7e;

    invoke-virtual {v2}, Lr8/w7e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/f8e;->c:Lcom/alohamobile/uikit/compose/theme/uikit/dialog/data/configuration/MultidialogBackgroundShape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/f8e;->d:Lr8/mp7;

    invoke-virtual {v2}, Lr8/mp7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/f8e;->e:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lr8/f8e;->f:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lr8/f8e;->g:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget p0, p0, Lr8/f8e;->h:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
