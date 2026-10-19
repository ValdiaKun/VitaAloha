.class public final synthetic Lr8/ywn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/ywn;->a:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Lr8/vr0;

    move-object/from16 v8, p2

    check-cast v8, Lr8/gb5;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/ubk;->a:Lr8/iz8;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lr8/ywn;->a:J

    invoke-static {v0, v1}, Lr8/xh7;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Lr8/xh7;->c(J)F

    move-result v0

    sget-object v11, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v11, v2, v0}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/l51;->e:Lr8/g51;

    sget-object v2, Lr8/hz2;->p:Lr8/c22;

    const/16 v3, 0x36

    invoke-static {v1, v2, v8, v3}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v1

    invoke-static {v8}, Lr8/p72;->N(Lr8/gb5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    move-object v12, v8

    check-cast v12, Lr8/nb5;

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    invoke-static {v8, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v4, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v5, v12, Lr8/nb5;->S:Z

    if-eqz v5, :cond_0

    invoke-virtual {v12, v4}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_0
    sget-object v4, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, v8, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v3, v8, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v8, v1, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v8, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v8, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v0, Lcom/alohamobile/onboarding/R$drawable;->styled_ic_onboarding_restricted_content:I

    const/4 v1, 0x0

    invoke-static {v0, v8, v1}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v1

    sget v0, Lr8/hkf;->$stable:I

    or-int/lit8 v9, v0, 0x30

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lr8/zg2;->l(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;Lr8/gb5;II)V

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v11, v0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v8, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/16 v0, 0x18

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v11, v0, v1, v2}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v2

    sget v0, Lcom/alohamobile/resources/R$string;->onboarding_guide_enable_vpn_to_get_access:I

    invoke-static {v8, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lr8/h01;->a:Lr8/nyk;

    move-object v3, v8

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->g:Lr8/z4m;

    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v3, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v3, v3, Lr8/zv0;->u0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v5

    new-instance v10, Lr8/xzl;

    invoke-direct {v10, v5}, Lr8/xzl;-><init>(I)V

    const/16 v20, 0x0

    const v21, 0x1fbf8

    const-wide/16 v5, 0x0

    move-object/from16 v18, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v13, v12

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    const/16 v19, 0x30

    move-object/from16 v22, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v22

    invoke-static/range {v1 .. v21}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8/nb5;->p(Z)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
