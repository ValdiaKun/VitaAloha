.class public abstract Lr8/zn4;
.super Ljava/lang/Object;


# static fields
.field private static final PROGRESS_BAR_HEIGHT:F

.field private static final PROGRESS_BAR_MIN_FILL_WIDTH:F

.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lr8/zn4;->PROGRESS_BAR_HEIGHT:F

    sput v0, Lr8/zn4;->PROGRESS_BAR_MIN_FILL_WIDTH:F

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->NONE:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->NORMAL:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lr8/nkf;

    invoke-direct {v3, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->HIGH:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->FULL:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    const v1, 0x3f7851ec    # 0.97f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->OVERFLOW:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v6, Lr8/nkf;

    invoke-direct {v6, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5, v6}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/zn4;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lr8/uzd;Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;FZLr8/gb5;I)V
    .locals 10

    check-cast p4, Lr8/nb5;

    const v0, 0x4aca0f8f    # 6621127.5f

    invoke-virtual {p4, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p4, v0}, Lr8/nb5;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p2}, Lr8/nb5;->c(F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Lr8/nb5;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    and-int/2addr v0, v4

    invoke-virtual {p4, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lr8/pb5;->a:I

    sget v0, Lr8/zn4;->PROGRESS_BAR_HEIGHT:F

    invoke-static {p0, v0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {p4, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/pz0;

    iget-object v2, v2, Lr8/pz0;->c:Lr8/bwi;

    invoke-static {v0, v2}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    sget-object v2, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {p4, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v5, v5, Lr8/zv0;->a0:J

    sget-object v7, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v0, v5, v6, v7}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    sget-object v5, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v5, v3}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v5

    iget-wide v6, p4, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {p4}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {p4, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v8, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p4}, Lr8/nb5;->c0()V

    iget-boolean v9, p4, Lr8/nb5;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {p4, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v8, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v5, p4, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v7, p4, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p4, v5, v6}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p4, v5}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v5, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, p4, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->NONE:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    if-eq p1, v0, :cond_a

    const v0, 0x15823795

    invoke-virtual {p4, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/ubk;->b:Lr8/iz8;

    sget v5, Lr8/zn4;->PROGRESS_BAR_MIN_FILL_WIDTH:F

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v5, v6, v7}, Lr8/ubk;->q(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, p2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-virtual {p4, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pz0;

    iget-object v1, v1, Lr8/pz0;->c:Lr8/bwi;

    invoke-static {v0, v1}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    const v1, -0x4fb63ab5

    invoke-virtual {p4, v1}, Lr8/nb5;->Y(I)V

    if-nez p3, :cond_5

    new-instance v1, Lr8/ahk;

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Lr8/ahk;-><init>(J)V

    :goto_5
    invoke-virtual {p4, v3}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_5
    sget-object v1, Lr8/yn4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v4, :cond_9

    if-eq v1, v7, :cond_9

    const/4 v5, 0x3

    if-eq v1, v5, :cond_8

    const/4 v5, 0x4

    if-eq v1, v5, :cond_7

    const/4 v5, 0x5

    if-ne v1, v5, :cond_6

    goto :goto_6

    :cond_6
    const p0, -0x3b124ec3

    invoke-static {p4, p0, v3}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_6
    const v1, -0x3b122ce1

    invoke-virtual {p4, v1}, Lr8/nb5;->Y(I)V

    new-instance v1, Lr8/ahk;

    invoke-virtual {p4, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v5, v2, Lr8/zv0;->K:J

    invoke-direct {v1, v5, v6}, Lr8/ahk;-><init>(J)V

    invoke-virtual {p4, v3}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_8
    const v1, -0x3b123be0

    invoke-virtual {p4, v1}, Lr8/nb5;->Y(I)V

    new-instance v1, Lr8/ahk;

    invoke-virtual {p4, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v5, v2, Lr8/zv0;->u:J

    invoke-direct {v1, v5, v6}, Lr8/ahk;-><init>(J)V

    invoke-virtual {p4, v3}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_9
    const v1, -0x3b124605

    invoke-virtual {p4, v1}, Lr8/nb5;->Y(I)V

    new-instance v1, Lr8/ahk;

    invoke-virtual {p4, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v5, v2, Lr8/zv0;->F:J

    invoke-direct {v1, v5, v6}, Lr8/ahk;-><init>(J)V

    invoke-virtual {p4, v3}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :goto_7
    invoke-static {v0, v1}, Lr8/o61;->i(Lr8/uzd;Lr8/sx2;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, p4, v3}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {p4, v3}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :cond_a
    const v0, 0x15895079

    invoke-virtual {p4, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {p4, v3}, Lr8/nb5;->p(Z)V

    :goto_8
    invoke-virtual {p4, v4}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_b
    invoke-virtual {p4}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual {p4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p4

    if-eqz p4, :cond_c

    new-instance v0, Lr8/xn4;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lr8/xn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;FZII)V

    iput-object v0, p4, Lr8/hzh;->d:Lr8/xp9;

    :cond_c
    return-void
.end method
