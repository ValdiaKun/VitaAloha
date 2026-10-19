.class public final Lr8/cqh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lr8/oqh;


# direct methods
.method public constructor <init>(JLr8/oqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/cqh;->a:J

    iput-object p3, p0, Lr8/cqh;->b:Lr8/oqh;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lr8/nb5;

    invoke-virtual {v4, v1}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/2addr v3, v6

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2, v3, v4}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lr8/pb5;->a:I

    if-eqz v1, :cond_3

    const v1, -0x1dca1a97

    invoke-virtual {v2, v1}, Lr8/nb5;->Y(I)V

    invoke-static {}, Lr8/hqh;->d()F

    move-result v11

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {}, Lr8/hqh;->g()F

    move-result v3

    invoke-static {v1, v3}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    const/16 v17, 0x186

    const/16 v18, 0x38

    iget-wide v9, v0, Lr8/cqh;->a:J

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v18}, Lr8/cgh;->a(Lr8/uzd;JFJIFLr8/gb5;II)V

    invoke-virtual {v2, v7}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_3
    const v1, -0x1dc66309

    invoke-virtual {v2, v1}, Lr8/nb5;->Y(I)V

    iget-object v1, v0, Lr8/cqh;->b:Lr8/oqh;

    invoke-virtual {v2, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Lr8/zn6;

    invoke-direct {v4, v1, v6}, Lr8/zn6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lr8/zn6;

    iget-wide v0, v0, Lr8/cqh;->a:J

    invoke-static {v4, v0, v1, v2, v7}, Lr8/hqh;->b(Lr8/zn6;JLr8/gb5;I)V

    invoke-virtual {v2, v7}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lr8/nb5;->R()V

    :goto_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
