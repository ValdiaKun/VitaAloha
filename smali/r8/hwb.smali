.class public final Lr8/hwb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ln7;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/gwb;


# direct methods
.method public constructor <init>(Lr8/gwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hwb;->a:Lr8/gwb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr8/gsm;)Lr8/bbn;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/hwb;->f(Lr8/gsm;)Lr8/gbn;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Lr8/gsm;)Lr8/zan;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/hwb;->f(Lr8/gsm;)Lr8/gbn;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lr8/gsm;)Lr8/gbn;
    .locals 20

    new-instance v1, Lr8/lbe;

    move-object/from16 v0, p0

    iget-object v0, v0, Lr8/hwb;->a:Lr8/gwb;

    iget-object v2, v0, Lr8/iwb;->b:Lr8/mbe;

    iget v3, v2, Lr8/vbb;->e:I

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Lr8/lbe;-><init>(I)V

    new-instance v3, Lr8/mbe;

    iget v4, v2, Lr8/vbb;->e:I

    invoke-direct {v3, v4}, Lr8/mbe;-><init>(I)V

    iget-object v4, v2, Lr8/vbb;->b:[I

    iget-object v5, v2, Lr8/vbb;->c:[Ljava/lang/Object;

    iget-object v6, v2, Lr8/vbb;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_2

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_1

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_0

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget v8, v4, v15

    aget-object v15, v5, v15

    check-cast v15, Lr8/fwb;

    invoke-virtual {v1, v8}, Lr8/lbe;->a(I)V

    move/from16 v16, v13

    new-instance v13, Lr8/fbn;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v4, p1

    iget-object v5, v4, Lr8/gsm;->a:Lr8/mp9;

    iget-object v4, v15, Lr8/yvb;->a:Ljava/lang/Float;

    invoke-interface {v5, v4}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ms0;

    iget-object v5, v15, Lr8/yvb;->b:Lr8/zo7;

    iget v15, v15, Lr8/fwb;->c:I

    invoke-direct {v13, v4, v5, v15}, Lr8/fbn;-><init>(Lr8/ms0;Lr8/zo7;I)V

    invoke-virtual {v3, v8, v13}, Lr8/mbe;->i(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v16, v13

    :goto_2
    shr-long v10, v10, v16

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_1

    :cond_1
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move v4, v13

    if-ne v12, v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    :goto_3
    if-eq v9, v7, :cond_2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_0

    :goto_4
    invoke-virtual {v2, v4}, Lr8/vbb;->a(I)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v1, Lr8/lbe;->b:I

    if-ltz v5, :cond_5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Lr8/lbe;->b(I)V

    iget-object v5, v1, Lr8/lbe;->a:[I

    iget v7, v1, Lr8/lbe;->b:I

    if-eqz v7, :cond_4

    invoke-static {v6, v4, v7, v5, v5}, Lr8/o61;->r(III[I[I)V

    :cond_4
    aput v4, v5, v4

    iget v4, v1, Lr8/lbe;->b:I

    add-int/2addr v4, v6

    iput v4, v1, Lr8/lbe;->b:I

    goto :goto_5

    :cond_5
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lr8/gj5;->E0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_5
    iget v4, v0, Lr8/iwb;->a:I

    invoke-virtual {v2, v4}, Lr8/vbb;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, v0, Lr8/iwb;->a:I

    invoke-virtual {v1, v2}, Lr8/lbe;->a(I)V

    :cond_7
    iget v2, v1, Lr8/lbe;->b:I

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    iget-object v4, v1, Lr8/lbe;->a:[I

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Ljava/util/Arrays;->sort([III)V

    :goto_6
    new-instance v2, Lr8/gbn;

    iget v0, v0, Lr8/iwb;->a:I

    sget-object v4, Lr8/bp7;->c:Lr8/s68;

    invoke-static {}, Lr8/p41;->a()I

    move-result v5

    move-object/from16 v19, v3

    move v3, v0

    move-object v0, v2

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v5}, Lr8/gbn;-><init>(Lr8/lbe;Lr8/mbe;ILr8/zo7;I)V

    return-object v0
.end method
