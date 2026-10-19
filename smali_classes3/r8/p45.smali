.class public final synthetic Lr8/p45;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lr8/k6a;

.field public final synthetic e:Z

.field public final synthetic f:Lr8/jv5;

.field public final synthetic g:Lr8/mp9;

.field public final synthetic h:Z

.field public final synthetic i:Lr8/wce;

.field public final synthetic j:Lr8/wce;

.field public final synthetic k:Lcom/alohamobile/uikit/core/theme/ColorTheme;

.field public final synthetic l:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Landroid/content/Context;Lr8/k6a;ZLr8/jv5;Lr8/mp9;ZLr8/wce;Lr8/wce;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/p45;->a:Z

    iput-object p2, p0, Lr8/p45;->b:Ljava/util/List;

    iput-object p3, p0, Lr8/p45;->c:Landroid/content/Context;

    iput-object p4, p0, Lr8/p45;->d:Lr8/k6a;

    iput-boolean p5, p0, Lr8/p45;->e:Z

    iput-object p6, p0, Lr8/p45;->f:Lr8/jv5;

    iput-object p7, p0, Lr8/p45;->g:Lr8/mp9;

    iput-boolean p8, p0, Lr8/p45;->h:Z

    iput-object p9, p0, Lr8/p45;->i:Lr8/wce;

    iput-object p10, p0, Lr8/p45;->j:Lr8/wce;

    iput-object p11, p0, Lr8/p45;->k:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    iput-object p12, p0, Lr8/p45;->l:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/vr0;

    move-object/from16 v7, p2

    check-cast v7, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lr8/pb5;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v10, Lr8/rzd;->b:Lr8/rzd;

    iget-boolean v2, v0, Lr8/p45;->a:Z

    const/16 v11, 0x18

    const-string v3, "AppearanceView"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v10, v3}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {v2, v3}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v12

    const/16 v2, 0x28

    int-to-float v14, v2

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v10, v3}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v2

    invoke-static {v2, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/hz2;->m:Lr8/d22;

    invoke-static {v2, v3, v4}, Lr8/ubk;->r(Lr8/uzd;Lr8/d22;Z)Lr8/uzd;

    move-result-object v12

    int-to-float v14, v11

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v2

    :goto_0
    sget-object v3, Lr8/l51;->c:Lr8/j51;

    sget-object v5, Lr8/hz2;->o:Lr8/c22;

    invoke-static {v3, v5, v7, v4}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v3

    invoke-static {v7}, Lr8/p72;->N(Lr8/gb5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move-object v12, v7

    check-cast v12, Lr8/nb5;

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v7, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v8, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v9, v12, Lr8/nb5;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v12, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v8, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v7, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, v7, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v7, v3, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v7, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, v7, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const-string v2, "DarkModeSelector"

    invoke-static {v10, v2}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v2

    invoke-static {v2, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v13, v3

    int-to-float v3, v4

    new-instance v4, Lr8/rgf;

    invoke-direct {v4, v13, v3, v13, v3}, Lr8/rgf;-><init>(FFFF)V

    iget-object v3, v0, Lr8/p45;->i:Lr8/wce;

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alohamobile/component/theme/DarkModeOption;

    iget-object v15, v0, Lr8/p45;->c:Landroid/content/Context;

    invoke-virtual {v12, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v0, Lr8/p45;->d:Lr8/k6a;

    invoke-virtual {v12, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    iget-boolean v9, v0, Lr8/p45;->e:Z

    invoke-virtual {v12, v9}, Lr8/nb5;->g(Z)Z

    move-result v14

    or-int/2addr v6, v14

    iget-object v14, v0, Lr8/p45;->f:Lr8/jv5;

    invoke-virtual {v12, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    iget-object v1, v0, Lr8/p45;->g:Lr8/mp9;

    invoke-virtual {v12, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_2

    sget-object v6, Lr8/up7;->e:Lr8/i45;

    if-ne v11, v6, :cond_3

    :cond_2
    move-object/from16 v18, v14

    goto :goto_2

    :cond_3
    move-object/from16 v16, v8

    goto :goto_3

    :goto_2
    new-instance v14, Lr8/r45;

    iget-object v6, v0, Lr8/p45;->j:Lr8/wce;

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v20, v6

    move-object/from16 v16, v8

    move/from16 v17, v9

    invoke-direct/range {v14 .. v21}, Lr8/r45;-><init>(Landroid/content/Context;Lr8/k6a;ZLr8/jv5;Lr8/mp9;Lr8/wce;Lr8/wce;)V

    invoke-virtual {v12, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v11, v14

    :goto_3
    move-object v6, v11

    check-cast v6, Lr8/mp9;

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v3, v4

    move-object v4, v5

    iget-object v5, v0, Lr8/p45;->b:Ljava/util/List;

    invoke-static/range {v2 .. v9}, Lr8/y3d;->c(Lr8/uzd;Lr8/pgf;Lcom/alohamobile/component/theme/DarkModeOption;Ljava/util/List;Lr8/mp9;Lr8/gb5;II)V

    iget-boolean v1, v0, Lr8/p45;->h:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x18

    :goto_4
    int-to-float v1, v1

    goto :goto_5

    :cond_4
    const/16 v1, 0x20

    goto :goto_4

    :goto_5
    invoke-static {v10, v1}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v7, v1}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v10, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v13, v3, v2}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v2

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v3

    invoke-static {v1}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v4

    new-instance v14, Lr8/z00;

    const/16 v19, 0x2

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    iget-object v15, v0, Lr8/p45;->k:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    iget-object v0, v0, Lr8/p45;->l:Lr8/mp9;

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v19}, Lr8/z00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x219a1ab9

    invoke-static {v0, v14, v7}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v8

    const v10, 0x1861b6

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v9, v7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lr8/q72;->e(Lr8/uzd;Lr8/h51;Lr8/k51;Lr8/d22;IILr8/l95;Lr8/gb5;I)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lr8/nb5;->p(Z)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
