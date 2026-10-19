.class public final Lr8/a8e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/d8e;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:F

.field public final b:Lr8/ts0;

.field public final c:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

.field public final d:Lr8/o8e;

.field public final e:Lr8/oxl;


# direct methods
.method public constructor <init>(FLr8/ts0;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lr8/o8e;Lr8/oxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/a8e;->a:F

    iput-object p2, p0, Lr8/a8e;->b:Lr8/ts0;

    iput-object p3, p0, Lr8/a8e;->c:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    iput-object p4, p0, Lr8/a8e;->d:Lr8/o8e;

    iput-object p5, p0, Lr8/a8e;->e:Lr8/oxl;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/ts0;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lr8/o8e;Lr8/oxl;)V
    .locals 6

    invoke-static {}, Lr8/e8e;->b()F

    move-result v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lr8/a8e;-><init>(FLr8/ts0;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lr8/o8e;Lr8/oxl;)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/c55;Lr8/i8e;Lr8/gb5;I)V
    .locals 7

    move-object v5, p3

    check-cast v5, Lr8/nb5;

    const p3, 0x62944357

    invoke-virtual {v5, p3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v5, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    if-nez v0, :cond_3

    invoke-virtual {v5, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_6

    and-int/lit16 v0, p4, 0x200

    if-nez v0, :cond_4

    invoke-virtual {v5, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v5, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_5

    const/16 v0, 0x100

    goto :goto_4

    :cond_5
    const/16 v0, 0x80

    :goto_4
    or-int/2addr p3, v0

    :cond_6
    and-int/lit16 v0, p4, 0xc00

    if-nez v0, :cond_8

    invoke-virtual {v5, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x800

    goto :goto_5

    :cond_7
    const/16 v0, 0x400

    :goto_5
    or-int/2addr p3, v0

    :cond_8
    and-int/lit16 v0, p3, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v5, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lr8/pb5;->a:I

    and-int/lit8 v0, p3, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v1, p3, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, p3, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 p3, p3, 0x3

    const v1, 0xe000

    and-int/2addr p3, v1

    or-int v6, v0, p3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lr8/a8e;->b(Lr8/c55;Lr8/uzd;Lr8/i8e;ZLr8/gb5;I)V

    goto :goto_7

    :cond_a
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance p1, Lr8/vs;

    invoke-direct {p1, v0, v1, v3, p4}, Lr8/vs;-><init>(Lr8/a8e;Lr8/c55;Lr8/i8e;I)V

    iput-object p1, p0, Lr8/hzh;->d:Lr8/xp9;

    :cond_b
    return-void
.end method

.method public final b(Lr8/c55;Lr8/uzd;Lr8/i8e;ZLr8/gb5;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lr8/nb5;

    const v2, 0x489388b3

    invoke-virtual {v0, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_4

    and-int/lit16 v5, v6, 0x200

    if-nez v5, :cond_2

    invoke-virtual {v0, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_3

    :cond_3
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_4
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_6

    move/from16 v5, p4

    invoke-virtual {v0, v5}, Lr8/nb5;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_4

    :cond_5
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_6
    move/from16 v5, p4

    :goto_5
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_8

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x4000

    goto :goto_6

    :cond_7
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v2, v7

    :cond_8
    and-int/lit16 v7, v2, 0x2491

    const/16 v8, 0x2490

    if-eq v7, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v7}, Lr8/nb5;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    sget v7, Lr8/pb5;->a:I

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lr8/up7;->e:Lr8/i45;

    if-ne v7, v8, :cond_a

    sget-object v7, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Default:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    invoke-static {v7}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v7

    invoke-virtual {v0, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lr8/wwk;

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_d

    move-object v12, v4

    check-cast v12, Lr8/y8e;

    sget-object v8, Lr8/m8e;->a:Lr8/m8e;

    iget-object v9, v1, Lr8/a8e;->d:Lr8/o8e;

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v10, Lr8/pu8;

    const/16 v17, 0x0

    const/16 v18, 0xb

    const/4 v11, 0x0

    const-class v13, Lr8/y8e;

    const-string v14, "onPositiveButtonClick"

    const-string v15, "onPositiveButtonClick()V"

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lr8/pu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    :goto_8
    move-object v9, v10

    goto :goto_9

    :cond_b
    sget-object v8, Lr8/l8e;->a:Lr8/l8e;

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v10, Lr8/pu8;

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/4 v11, 0x0

    const-class v13, Lr8/y8e;

    const-string v14, "onNegativeButtonClick"

    const-string v15, "onNegativeButtonClick()V"

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lr8/pu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_8

    :cond_c
    new-instance v8, Lr8/y14;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Lr8/y14;-><init>(I)V

    move-object v9, v8

    :goto_9
    invoke-virtual {v0, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lr8/jp9;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    iget v10, v1, Lr8/a8e;->a:F

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v8, v10, v11, v12}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v8

    iget-object v10, v1, Lr8/a8e;->b:Lr8/ts0;

    iget-object v10, v10, Lr8/ts0;->b:Ljava/lang/String;

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    sget-object v7, Lr8/j9e;->b:Lr8/go7;

    invoke-virtual {v0, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;->Compact:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;

    :goto_a
    move-object v11, v7

    goto :goto_b

    :cond_e
    sget-object v7, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;->Medium:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;

    goto :goto_a

    :goto_b
    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v19, v2, 0xe

    const/16 v20, 0x120

    move-object v7, v8

    move-object v8, v10

    iget-object v10, v1, Lr8/a8e;->e:Lr8/oxl;

    const/4 v12, 0x0

    iget-object v13, v1, Lr8/a8e;->c:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    const/4 v15, 0x0

    const/16 v18, 0xc06

    move-object/from16 v17, v0

    move/from16 v16, v5

    invoke-static/range {v7 .. v20}, Lr8/fvm;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/Integer;ZLr8/gb5;III)V

    goto :goto_c

    :cond_f
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lr8/nb5;->R()V

    :goto_c
    invoke-virtual/range {v17 .. v17}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lr8/z03;

    move-object/from16 v2, p1

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lr8/z03;-><init>(Lr8/a8e;Lr8/c55;Lr8/uzd;Lr8/i8e;ZI)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lr8/a8e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lr8/a8e;

    iget v0, p0, Lr8/a8e;->a:F

    iget v1, p1, Lr8/a8e;->a:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lr8/a8e;->b:Lr8/ts0;

    iget-object v1, p1, Lr8/a8e;->b:Lr8/ts0;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lr8/a8e;->c:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    iget-object v1, p1, Lr8/a8e;->c:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lr8/a8e;->d:Lr8/o8e;

    iget-object v1, p1, Lr8/a8e;->d:Lr8/o8e;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lr8/a8e;->e:Lr8/oxl;

    iget-object p1, p1, Lr8/a8e;->e:Lr8/oxl;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr8/a8e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/a8e;->b:Lr8/ts0;

    invoke-virtual {v1}, Lr8/ts0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/a8e;->c:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/a8e;->d:Lr8/o8e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lr8/a8e;->e:Lr8/oxl;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
