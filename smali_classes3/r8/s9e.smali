.class public final Lr8/s9e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/d8e;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:F

.field public final b:Lr8/o8e;

.field public final c:Ljava/util/ArrayList;

.field public final d:Z

.field public final e:Lr8/ts0;

.field public final f:Lr8/ts0;

.field public final g:F

.field public final h:Lr8/uh7;

.field public final i:Lr8/uh7;


# direct methods
.method public constructor <init>(FLr8/o8e;Ljava/util/ArrayList;ZLr8/ts0;Lr8/ts0;FLr8/uh7;Lr8/uh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/s9e;->a:F

    iput-object p2, p0, Lr8/s9e;->b:Lr8/o8e;

    iput-object p3, p0, Lr8/s9e;->c:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lr8/s9e;->d:Z

    iput-object p5, p0, Lr8/s9e;->e:Lr8/ts0;

    iput-object p6, p0, Lr8/s9e;->f:Lr8/ts0;

    iput p7, p0, Lr8/s9e;->g:F

    iput-object p8, p0, Lr8/s9e;->h:Lr8/uh7;

    iput-object p9, p0, Lr8/s9e;->i:Lr8/uh7;

    return-void
.end method

.method public static b(Lr8/s9e;Lr8/uh7;Lr8/uh7;I)Lr8/s9e;
    .locals 10

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    new-instance v0, Lr8/s9e;

    iget v1, p0, Lr8/s9e;->a:F

    iget-object v2, p0, Lr8/s9e;->b:Lr8/o8e;

    iget-object v3, p0, Lr8/s9e;->c:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lr8/s9e;->d:Z

    iget-object v5, p0, Lr8/s9e;->e:Lr8/ts0;

    iget-object v6, p0, Lr8/s9e;->f:Lr8/ts0;

    iget v7, p0, Lr8/s9e;->g:F

    if-nez p1, :cond_2

    iget-object p1, p0, Lr8/s9e;->h:Lr8/uh7;

    :cond_2
    move-object v8, p1

    if-nez p2, :cond_3

    iget-object p2, p0, Lr8/s9e;->i:Lr8/uh7;

    :cond_3
    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lr8/s9e;-><init>(FLr8/o8e;Ljava/util/ArrayList;ZLr8/ts0;Lr8/ts0;FLr8/uh7;Lr8/uh7;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lr8/c55;Lr8/i8e;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v8, p3

    check-cast v8, Lr8/nb5;

    const v4, -0x586faf89

    invoke-virtual {v8, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v8, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v5, v3, 0x30

    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    if-nez v5, :cond_3

    invoke-virtual {v8, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_6

    and-int/lit16 v5, v3, 0x200

    if-nez v5, :cond_4

    invoke-virtual {v8, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_6
    and-int/lit16 v5, v3, 0xc00

    const/16 v7, 0x800

    if-nez v5, :cond_8

    invoke-virtual {v8, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v7

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v4, v5

    :cond_8
    and-int/lit16 v5, v4, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v5, v9, :cond_9

    move v5, v11

    goto :goto_6

    :cond_9
    move v5, v10

    :goto_6
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v8, v9, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    sget v5, Lr8/pb5;->a:I

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Lr8/up7;->e:Lr8/i45;

    iget-object v12, v0, Lr8/s9e;->b:Lr8/o8e;

    if-ne v5, v9, :cond_b

    move-object v5, v2

    check-cast v5, Lr8/y8e;

    sget-object v13, Lr8/n8e;->a:Lr8/n8e;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v5, v5, Lr8/y8e;->d:Lr8/wce;

    goto :goto_7

    :cond_a
    sget-object v5, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v5}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v5

    :goto_7
    invoke-virtual {v8, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lr8/wwk;

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_c

    move-object v13, v2

    check-cast v13, Lr8/y8e;

    invoke-virtual {v13, v12}, Lr8/y8e;->j(Lr8/o8e;)Lr8/mp9;

    move-result-object v13

    invoke-virtual {v8, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lr8/mp9;

    const-string v12, "multidialogList"

    invoke-static {v6, v12}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v6

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_d

    new-instance v12, Lr8/b2;

    const/16 v14, 0x17

    invoke-direct {v12, v14}, Lr8/b2;-><init>(I)V

    invoke-virtual {v8, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lr8/mp9;

    invoke-static {v6, v11, v12}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v6

    iget-object v12, v0, Lr8/s9e;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v6, v12}, Lr8/gpj;->c(Lr8/uzd;I)Lr8/uzd;

    move-result-object v6

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v6, v12}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    invoke-interface {v1, v6, v12, v10}, Lr8/c55;->a(Lr8/uzd;FZ)Lr8/uzd;

    move-result-object v6

    iget-boolean v12, v0, Lr8/s9e;->d:Z

    if-eqz v12, :cond_e

    sget v12, Lr8/hp7;->GRADIENT_ALPHA_MAX_LIGHT_THEME:F

    new-instance v12, Lr8/mp7;

    sget-object v14, Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;->NONE:Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;

    sget-object v15, Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;->FADE:Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;

    invoke-static {}, Lr8/uh7;->c()F

    move-result v10

    const/16 v11, 0x30

    int-to-float v11, v11

    invoke-direct {v12, v14, v15, v10, v11}, Lr8/mp7;-><init>(Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;FF)V

    goto :goto_8

    :cond_e
    invoke-static {}, Lr8/hp7;->a()Lr8/mp7;

    move-result-object v12

    :goto_8
    and-int/lit16 v4, v4, 0x1c00

    if-ne v4, v7, :cond_f

    const/4 v10, 0x1

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_10

    if-ne v4, v9, :cond_11

    :cond_10
    new-instance v4, Lr8/h1;

    const/16 v7, 0x15

    invoke-direct {v4, v0, v5, v13, v7}, Lr8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_11
    move-object v7, v4

    check-cast v7, Lr8/mp9;

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v6

    move-object v6, v12

    invoke-static/range {v4 .. v9}, Lr8/lp7;->a(Lr8/uzd;Lr8/xdc;Lr8/mp7;Lr8/mp9;Lr8/gb5;I)V

    goto :goto_a

    :cond_12
    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v4

    if-eqz v4, :cond_13

    new-instance v5, Lr8/vs;

    invoke-direct {v5, v0, v1, v2, v3}, Lr8/vs;-><init>(Lr8/s9e;Lr8/c55;Lr8/i8e;I)V

    iput-object v5, v4, Lr8/hzh;->d:Lr8/xp9;

    :cond_13
    return-void
.end method

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
    const-class v1, Lr8/s9e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lr8/s9e;

    iget-boolean v0, p0, Lr8/s9e;->d:Z

    iget-boolean v1, p1, Lr8/s9e;->d:Z

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lr8/s9e;->a:F

    iget v1, p1, Lr8/s9e;->a:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lr8/s9e;->b:Lr8/o8e;

    iget-object v1, p1, Lr8/s9e;->b:Lr8/o8e;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lr8/s9e;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lr8/s9e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lr8/s9e;->e:Lr8/ts0;

    iget-object v1, p1, Lr8/s9e;->e:Lr8/ts0;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lr8/s9e;->f:Lr8/ts0;

    iget-object v1, p1, Lr8/s9e;->f:Lr8/ts0;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget v0, p0, Lr8/s9e;->g:F

    iget v1, p1, Lr8/s9e;->g:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lr8/s9e;->h:Lr8/uh7;

    iget-object v1, p1, Lr8/s9e;->h:Lr8/uh7;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object p0, p0, Lr8/s9e;->i:Lr8/uh7;

    iget-object p1, p1, Lr8/s9e;->i:Lr8/uh7;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lr8/s9e;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/s9e;->a:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget-object v2, p0, Lr8/s9e;->b:Lr8/o8e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/s9e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/s9e;->e:Lr8/ts0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lr8/ts0;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/s9e;->f:Lr8/ts0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lr8/ts0;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lr8/s9e;->g:F

    invoke-static {v3, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget-object v3, p0, Lr8/s9e;->h:Lr8/uh7;

    if-eqz v3, :cond_2

    iget v3, v3, Lr8/uh7;->a:F

    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lr8/s9e;->i:Lr8/uh7;

    if-eqz p0, :cond_3

    iget p0, p0, Lr8/uh7;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method
