.class public final Lr8/aen;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/bbk;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Bitmap;

.field public d:J

.field public e:I

.field public f:I

.field public final synthetic g:Lr8/een;


# direct methods
.method public constructor <init>(Lr8/een;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/aen;->g:Lr8/een;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lr8/aen;

    iget-object p0, p0, Lr8/aen;->g:Lr8/een;

    invoke-direct {p1, p0, p2}, Lr8/aen;-><init>(Lr8/een;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/aen;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/aen;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/aen;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/aen;->g:Lr8/een;

    iget-object v2, v1, Lr8/xed;->a:Ljava/io/File;

    iget-object v3, v1, Lr8/een;->d:Lr8/wcf;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/aen;->f:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    iget v1, v0, Lr8/aen;->e:I

    iget-object v0, v0, Lr8/aen;->c:Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v7, v0, Lr8/aen;->d:J

    iget-object v5, v0, Lr8/aen;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v14, v7

    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_2
    iget-wide v8, v0, Lr8/aen;->d:J

    iget-object v5, v0, Lr8/aen;->b:Ljava/lang/String;

    iget-object v13, v0, Lr8/aen;->a:Lr8/bbk;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v14, v8

    move-object/from16 v8, p1

    goto :goto_2

    :cond_3
    iget-object v5, v0, Lr8/aen;->b:Ljava/lang/String;

    iget-object v9, v0, Lr8/aen;->a:Lr8/bbk;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v13, v9

    move-object/from16 v9, p1

    goto :goto_1

    :cond_4
    iget-object v5, v0, Lr8/aen;->b:Ljava/lang/String;

    iget-object v13, v0, Lr8/aen;->a:Lr8/bbk;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v13, v3, Lr8/wcf;->b:Lr8/bbk;

    invoke-static {v2, v3}, Lr8/xed;->b(Ljava/io/File;Lr8/wcf;)Ljava/lang/String;

    move-result-object v5

    sget-object v14, Landroidx/datastore/preferences/protobuf/n;->b:Lr8/ivo;

    if-eqz v14, :cond_7

    iput-object v13, v0, Lr8/aen;->a:Lr8/bbk;

    iput-object v5, v0, Lr8/aen;->b:Ljava/lang/String;

    iput v12, v0, Lr8/aen;->f:I

    invoke-virtual {v14, v5, v0}, Lr8/ivo;->s(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast v14, Landroid/graphics/Bitmap;

    if-eqz v14, :cond_7

    new-instance v0, Lr8/hza;

    new-instance v1, Lr8/e52;

    invoke-direct {v1, v14}, Lr8/e52;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v2, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    invoke-direct {v0, v1, v12, v2}, Lr8/hza;-><init>(Lr8/gya;ZLcoil3/decode/DataSource;)V

    return-object v0

    :cond_7
    iput-object v13, v0, Lr8/aen;->a:Lr8/bbk;

    iput-object v5, v0, Lr8/aen;->b:Ljava/lang/String;

    iput v9, v0, Lr8/aen;->f:I

    invoke-static {v1, v0}, Lr8/een;->d(Lr8/een;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_1
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iput-object v13, v0, Lr8/aen;->a:Lr8/bbk;

    iput-object v5, v0, Lr8/aen;->b:Ljava/lang/String;

    iput-wide v14, v0, Lr8/aen;->d:J

    iput v8, v0, Lr8/aen;->f:I

    invoke-static {v1, v13, v14, v15, v0}, Lr8/een;->f(Lr8/een;Lr8/bbk;JLr8/zq5;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_9

    goto/16 :goto_6

    :cond_9
    :goto_2
    check-cast v8, Lr8/zdn;

    if-nez v8, :cond_c

    iput-object v11, v0, Lr8/aen;->a:Lr8/bbk;

    iput-object v5, v0, Lr8/aen;->b:Ljava/lang/String;

    iput-wide v14, v0, Lr8/aen;->d:J

    iput v7, v0, Lr8/aen;->f:I

    invoke-static {v1, v13, v14, v15, v0}, Lr8/een;->e(Lr8/een;Lr8/bbk;JLr8/zq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_a

    goto :goto_6

    :cond_a
    :goto_3
    move-object v8, v7

    check-cast v8, Lr8/zdn;

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to extract frame from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_4
    iget-object v2, v8, Lr8/zdn;->a:Landroid/graphics/Bitmap;

    iget-object v7, v8, Lr8/zdn;->d:Lr8/bbk;

    invoke-virtual {v1, v2, v7, v3}, Lr8/xed;->c(Landroid/graphics/Bitmap;Lr8/bbk;Lr8/wcf;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, v8, Lr8/zdn;->b:I

    if-lez v2, :cond_d

    iget v7, v8, Lr8/zdn;->c:I

    if-lez v7, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v3, v3, Lr8/wcf;->c:Lcoil3/size/Scale;

    invoke-static {v2, v7, v8, v9, v3}, Lr8/up7;->k(IIIILcoil3/size/Scale;)D

    move-result-wide v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v7

    if-gez v2, :cond_e

    :cond_d
    move v2, v12

    goto :goto_5

    :cond_e
    move v2, v10

    :goto_5
    sget-object v3, Landroidx/datastore/preferences/protobuf/n;->b:Lr8/ivo;

    if-eqz v3, :cond_10

    iput-object v11, v0, Lr8/aen;->a:Lr8/bbk;

    iput-object v11, v0, Lr8/aen;->b:Ljava/lang/String;

    iput-object v1, v0, Lr8/aen;->c:Landroid/graphics/Bitmap;

    iput-wide v14, v0, Lr8/aen;->d:J

    iput v2, v0, Lr8/aen;->e:I

    iput v6, v0, Lr8/aen;->f:I

    invoke-virtual {v3, v5, v1, v0}, Lr8/ivo;->M(Ljava/lang/String;Landroid/graphics/Bitmap;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    :goto_6
    return-object v4

    :cond_f
    move-object v0, v1

    move v1, v2

    :goto_7
    move v2, v1

    move-object v1, v0

    :cond_10
    new-instance v0, Lr8/hza;

    new-instance v3, Lr8/e52;

    invoke-direct {v3, v1}, Lr8/e52;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_11

    move v10, v12

    :cond_11
    sget-object v1, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    invoke-direct {v0, v3, v10, v1}, Lr8/hza;-><init>(Lr8/gya;ZLcoil3/decode/DataSource;)V

    return-object v0
.end method
