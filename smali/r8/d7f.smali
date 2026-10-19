.class public final synthetic Lr8/d7f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/e7f;


# direct methods
.method public synthetic constructor <init>(Lr8/e7f;I)V
    .locals 0

    iput p2, p0, Lr8/d7f;->a:I

    iput-object p1, p0, Lr8/d7f;->b:Lr8/e7f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr8/d7f;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lr8/d7f;->b:Lr8/e7f;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget v6, Lr8/e7f;->$stable:I

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/2addr v5, v4

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v5, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lr8/pb5;->a:I

    const/16 v2, 0x10

    int-to-float v2, v2

    sget-object v5, Lr8/rzd;->b:Lr8/rzd;

    const/4 v6, 0x0

    invoke-static {v5, v6, v2, v4}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v2

    sget-object v5, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v5, v3}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v5

    iget-wide v6, v0, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v0, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v8, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v9, v0, Lr8/nb5;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v0, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v8, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v5, v0, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v7, v0, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v5, v6}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v5}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v5, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, v0, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {p0, v0, v3}, Lr8/e7f;->y(Lr8/gb5;I)V

    invoke-virtual {v0, v4}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_2
    return-object v1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget v6, Lr8/e7f;->$stable:I

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v2, :cond_3

    move v3, v4

    :cond_3
    and-int/lit8 v2, v5, 0x1

    move-object v11, v0

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lr8/pb5;->a:I

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lr8/rx1;->r()Z

    move-result v0

    iget-object v2, p0, Lr8/e7f;->i:Lr8/e41;

    if-eqz v0, :cond_4

    new-instance v0, Lr8/zwm;

    sget-object v3, Lr8/j11;->a:Lr8/j11;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/j11;->c:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    invoke-interface {v2}, Lr8/e41;->a()Lr8/zwm;

    move-result-object v2

    iget-object v2, v2, Lr8/zwm;->b:Lcom/alohamobile/uikit/core/theme/DarkMode;

    invoke-direct {v0, v3, v2}, Lr8/zwm;-><init>(Lcom/alohamobile/uikit/core/theme/ColorTheme;Lcom/alohamobile/uikit/core/theme/DarkMode;)V

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Lr8/e41;->a()Lr8/zwm;

    move-result-object v0

    :goto_3
    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v0

    check-cast v7, Lr8/zwm;

    new-instance v0, Lr8/d7f;

    invoke-direct {v0, p0, v4}, Lr8/d7f;-><init>(Lr8/e7f;I)V

    const p0, -0x70e22914

    invoke-static {p0, v0, v11}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v10

    const/high16 v12, 0x30000

    const/16 v13, 0x1b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, Lr8/h01;->a(Lr8/i01;Lr8/pz0;Lr8/zwm;Lr8/h44;Lr8/i44;Lr8/l95;Lr8/gb5;II)V

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
