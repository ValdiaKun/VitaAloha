.class public final Lr8/qi4;
.super Lr8/d17;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/wwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lr8/d17;->$stable:I

    sput v0, Lr8/qi4;->$stable:I

    return-void
.end method

.method public constructor <init>(Lr8/wwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qi4;->a:Lr8/wwk;

    return-void
.end method


# virtual methods
.method public final a(Lr8/c55;Lr8/gb5;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v9, p2

    check-cast v9, Lr8/nb5;

    const v3, 0x257c3437

    invoke-virtual {v9, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v2, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_2

    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_0

    invoke-virtual {v9, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v3, v2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    and-int/lit8 v5, v3, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v4, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    and-int/2addr v3, v7

    invoke-virtual {v9, v3, v5}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Lr8/pb5;->a:I

    iget-object v3, v0, Lr8/qi4;->a:Lr8/wwk;

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ld4;

    if-nez v3, :cond_4

    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lr8/pi4;

    invoke-direct {v4, v0, v1, v2, v6}, Lr8/pi4;-><init>(Lr8/qi4;Lr8/c55;II)V

    iput-object v4, v3, Lr8/hzh;->d:Lr8/xp9;

    return-void

    :cond_4
    iget-wide v10, v3, Lr8/ld4;->b:J

    iget-wide v12, v3, Lr8/ld4;->c:J

    sget-object v5, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v14

    invoke-static {}, Lr8/e8e;->b()F

    move-result v15

    const/4 v6, 0x2

    move/from16 v16, v7

    const/4 v7, 0x0

    invoke-static {v14, v15, v7, v6}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v6

    int-to-float v4, v4

    invoke-static {v4}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v4

    sget-object v14, Lr8/hz2;->o:Lr8/c22;

    const/4 v15, 0x6

    invoke-static {v4, v14, v9, v15}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v4

    iget-wide v14, v9, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v15

    invoke-static {v9, v6}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    sget-object v17, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v8, v9, Lr8/nb5;->S:Z

    if-eqz v8, :cond_5

    invoke-virtual {v9, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v9, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v15, v9, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v9, v4, v7}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v9, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v6, v9, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    const/4 v6, 0x4

    int-to-float v6, v6

    const-wide/16 v20, 0x0

    cmp-long v7, v12, v20

    if-lez v7, :cond_6

    long-to-float v7, v10

    long-to-float v8, v12

    div-float/2addr v7, v8

    const/4 v8, 0x0

    invoke-static {v7, v8, v4}, Lr8/c7b;->s(FFF)F

    move-result v7

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    move v7, v8

    :goto_5
    cmp-long v14, v12, v20

    if-lez v14, :cond_7

    move/from16 v14, v16

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    xor-int/lit8 v18, v14, 0x1

    sget v14, Lr8/fgh;->$stable:I

    or-int/lit16 v14, v14, 0x61b0

    move v15, v4

    move v4, v7

    const/16 v7, 0x3e0

    move-object/from16 v17, v5

    const/4 v5, 0x1

    move/from16 v19, v8

    move/from16 v22, v16

    move-object/from16 v16, v9

    const-wide/16 v8, 0x0

    move-wide/from16 v23, v10

    const-wide/16 v10, 0x0

    move-wide/from16 v25, v12

    const-wide/16 v12, 0x0

    move-object/from16 v27, v3

    move v3, v6

    move v6, v14

    move/from16 v28, v15

    const-wide/16 v14, 0x0

    move/from16 v29, v19

    const/16 v19, 0x0

    move-wide/from16 v0, v25

    move-object/from16 v30, v27

    move/from16 v2, v28

    const/16 v22, 0x0

    invoke-static/range {v3 .. v19}, Lr8/c03;->c(FFIIIJJJJLr8/gb5;Lr8/uzd;ZZ)V

    cmp-long v3, v0, v20

    if-lez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    move/from16 v3, v22

    :goto_7
    cmp-long v4, v0, v20

    if-lez v4, :cond_9

    move-wide/from16 v4, v23

    long-to-float v4, v4

    long-to-float v0, v0

    div-float/2addr v4, v0

    const/4 v8, 0x0

    invoke-static {v4, v8, v2}, Lr8/c7b;->s(FFF)F

    move-result v7

    move v4, v7

    :goto_8
    move-object/from16 v0, v30

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    move v4, v8

    goto :goto_8

    :goto_9
    iget-wide v5, v0, Lr8/ld4;->b:J

    iget-wide v7, v0, Lr8/ld4;->c:J

    const/4 v10, 0x0

    move-object/from16 v9, v16

    invoke-static/range {v3 .. v10}, Lr8/si4;->a(ZFJJLr8/gb5;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_a
    move v0, v7

    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lr8/pi4;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v3, v4, v5, v0}, Lr8/pi4;-><init>(Lr8/qi4;Lr8/c55;II)V

    iput-object v2, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_b
    return-void
.end method
