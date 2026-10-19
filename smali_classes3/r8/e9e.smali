.class public final Lr8/e9e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/d8e;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lr8/ob6;

.field public final d:F


# direct methods
.method public constructor <init>(FFLr8/ob6;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/e9e;->a:F

    iput p2, p0, Lr8/e9e;->b:F

    iput-object p3, p0, Lr8/e9e;->c:Lr8/ob6;

    iput p4, p0, Lr8/e9e;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lr8/c55;Lr8/i8e;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v4, p4

    move-object/from16 v5, p3

    check-cast v5, Lr8/nb5;

    const v0, 0x2e5584d7

    invoke-virtual {v5, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v4, 0x30

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    if-nez v0, :cond_1

    invoke-virtual {v5, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit16 v3, v4, 0xc00

    if-nez v3, :cond_3

    invoke-virtual {v5, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v0, 0x411

    const/16 v6, 0x410

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v6, :cond_4

    move v3, v8

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    and-int/2addr v0, v8

    invoke-virtual {v5, v0, v3}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/h01;->k:Lr8/nyk;

    invoke-virtual {v5, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/sso;

    invoke-virtual {v3}, Lr8/sso;->a()Z

    move-result v3

    invoke-virtual {v5, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/sso;

    invoke-virtual {v0}, Lr8/sso;->b()Z

    move-result v0

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lr8/d9e;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lr8/d9e;-><init>(Lr8/e9e;Lr8/c55;Lr8/i8e;II)V

    :goto_4
    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    return-void

    :cond_5
    move-object v9, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v15, 0x2

    iget v11, v9, Lr8/e9e;->a:F

    iget v14, v9, Lr8/e9e;->b:F

    move v13, v11

    invoke-static/range {v10 .. v15}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v1, v7}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v1

    iget-wide v3, v5, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v5, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v5}, Lr8/nb5;->c0()V

    iget-boolean v7, v5, Lr8/nb5;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {v5, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, v5, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, v5, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v5, v1, v3}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v5, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v5, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const-string v0, "multidialogIllustration"

    invoke-static {v2, v0}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v0

    iget v1, v9, Lr8/e9e;->d:F

    invoke-static {v0, v1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/hz2;->g:Lr8/e22;

    sget-object v2, Lr8/wg2;->a:Lr8/wg2;

    invoke-virtual {v2, v0, v1}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x78

    iget-object v1, v9, Lr8/e9e;->c:Lr8/ob6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lr8/p72;->g(Lr8/uzd;Lr8/ob6;Lr8/rz;Lr8/ao5;FLr8/gb5;II)V

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_7
    move-object v9, v1

    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lr8/d9e;

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v1, v9

    invoke-direct/range {v0 .. v5}, Lr8/d9e;-><init>(Lr8/e9e;Lr8/c55;Lr8/i8e;II)V

    goto/16 :goto_4

    :cond_8
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
    const-class v1, Lr8/e9e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lr8/e9e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lr8/e9e;->a:F

    iget v1, p1, Lr8/e9e;->a:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lr8/e9e;->b:F

    iget v1, p1, Lr8/e9e;->b:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lr8/e9e;->c:Lr8/ob6;

    iget-object v1, p1, Lr8/e9e;->c:Lr8/ob6;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget p0, p0, Lr8/e9e;->d:F

    iget p1, p1, Lr8/e9e;->d:F

    invoke-static {p0, p1}, Lr8/uh7;->e(FF)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/e9e;->a:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget v2, p0, Lr8/e9e;->b:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget-object v1, p0, Lr8/e9e;->c:Lr8/ob6;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget p0, p0, Lr8/e9e;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
