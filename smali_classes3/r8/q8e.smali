.class public final Lr8/q8e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/d8e;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lr8/gld;


# direct methods
.method public constructor <init>(FFLr8/gld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/q8e;->a:F

    iput p2, p0, Lr8/q8e;->b:F

    iput-object p3, p0, Lr8/q8e;->c:Lr8/gld;

    return-void
.end method


# virtual methods
.method public final a(Lr8/c55;Lr8/i8e;Lr8/gb5;I)V
    .locals 14

    move/from16 v0, p4

    move-object/from16 v4, p3

    check-cast v4, Lr8/nb5;

    const v1, -0x1377e2a9

    invoke-virtual {v4, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v0, 0x30

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    if-nez v1, :cond_1

    invoke-virtual {v4, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_3

    invoke-virtual {v4, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x411

    const/16 v5, 0x410

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/2addr v1, v7

    invoke-virtual {v4, v1, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lr8/pb5;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x8

    iget v9, p0, Lr8/q8e;->a:F

    iget v10, p0, Lr8/q8e;->b:F

    move v11, v9

    invoke-static/range {v8 .. v13}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v3

    sget-object v5, Lr8/l51;->c:Lr8/j51;

    sget-object v8, Lr8/hz2;->o:Lr8/c22;

    invoke-static {v5, v8, v4, v6}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v5

    iget-wide v8, v4, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v4, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v9, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v4}, Lr8/nb5;->c0()V

    iget-boolean v10, v4, Lr8/nb5;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v4, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v9, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v5, v4, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v8, v4, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v4, v5, v6}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v4, v5}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v5, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v4, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x4

    iget-object v1, p0, Lr8/q8e;->c:Lr8/gld;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lr8/x21;->b(Lr8/mp9;Lr8/uzd;Lr8/mp9;Lr8/gb5;II)V

    invoke-virtual {v4, v7}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lr8/vs;

    move-object/from16 v3, p2

    invoke-direct {v2, p0, p1, v3, v0}, Lr8/vs;-><init>(Lr8/q8e;Lr8/c55;Lr8/i8e;I)V

    iput-object v2, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method
