.class final Lcom/google/vr/sdk/widgets/video/deps/em$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/em$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/cn;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/vr/sdk/widgets/video/deps/nk$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/vr/sdk/widgets/video/deps/nk$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/vr/sdk/widgets/video/deps/nn;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lcom/google/vr/sdk/widgets/video/deps/em$a$a;

.field private n:Lcom/google/vr/sdk/widgets/video/deps/em$a$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/cn;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->a:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iput-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->b:Z

    iput-boolean p3, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->e:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/em$a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/em$a$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/em$1;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->m:Lcom/google/vr/sdk/widgets/video/deps/em$a$a;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/em$a$a;

    invoke-direct {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/em$a$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/em$1;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->n:Lcom/google/vr/sdk/widgets/video/deps/em$a$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->g:[B

    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/nn;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/google/vr/sdk/widgets/video/deps/nn;-><init>([BII)V

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/em$a;->b()V

    return-void
.end method

.method private a(I)V
    .locals 7

    iget-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->r:Z

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->j:J

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->p:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->a:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->q:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 4

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->i:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->n:Lcom/google/vr/sdk/widgets/video/deps/em$a$a;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->m:Lcom/google/vr/sdk/widgets/video/deps/em$a$a;

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/em$a$a;->a(Lcom/google/vr/sdk/widgets/video/deps/em$a$a;Lcom/google/vr/sdk/widgets/video/deps/em$a$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->o:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->j:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p3, p1

    invoke-direct {p0, p3}, Lcom/google/vr/sdk/widgets/video/deps/em$a;->a(I)V

    :cond_1
    iget-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->j:J

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->p:J

    iget-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->l:J

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->q:J

    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->r:Z

    iput-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->o:Z

    :cond_2
    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->r:Z

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->i:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_3

    iget-boolean p3, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->b:Z

    if-eqz p3, :cond_4

    if-ne p2, v3, :cond_4

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->n:Lcom/google/vr/sdk/widgets/video/deps/em$a$a;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/em$a$a;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->r:Z

    return-void
.end method

.method public a(JIJ)V
    .locals 0

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->i:I

    iput-wide p4, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->l:J

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->j:J

    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    if-eq p3, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    if-eq p3, p2, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->m:Lcom/google/vr/sdk/widgets/video/deps/em$a$a;

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->n:Lcom/google/vr/sdk/widgets/video/deps/em$a$a;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->m:Lcom/google/vr/sdk/widgets/video/deps/em$a$a;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->n:Lcom/google/vr/sdk/widgets/video/deps/em$a$a;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/em$a$a;->a()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->h:I

    iput-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->k:Z

    :cond_2
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/nk$a;)V
    .locals 1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->e:Landroid/util/SparseArray;

    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/nk$a;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/nk$b;)V
    .locals 1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->d:Landroid/util/SparseArray;

    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/nk$b;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a([BII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->k:Z

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    sub-int v2, p3, v1

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->g:[B

    array-length v4, v3

    iget v5, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->h:I

    add-int v6, v5, v2

    const/4 v7, 0x2

    if-ge v4, v6, :cond_1

    add-int/2addr v5, v2

    mul-int/2addr v5, v7

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->g:[B

    :cond_1
    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->g:[B

    iget v4, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->h:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->h:I

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->g:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/vr/sdk/widgets/video/deps/nn;->a([BII)V

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nn;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nn;->a()V

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    invoke-virtual {v1, v7}, Lcom/google/vr/sdk/widgets/video/deps/nn;->c(I)I

    move-result v10

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nn;->a(I)V

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nn;->c()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nn;->c()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    move-result v11

    iget-boolean v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->c:Z

    if-nez v1, :cond_5

    iput-boolean v4, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->k:Z

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->n:Lcom/google/vr/sdk/widgets/video/deps/em$a$a;

    invoke-virtual {v0, v11}, Lcom/google/vr/sdk/widgets/video/deps/em$a$a;->a(I)V

    return-void

    :cond_5
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nn;->c()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    move-result v13

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    iput-boolean v4, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->k:Z

    return-void

    :cond_7
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/nk$a;

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->d:Landroid/util/SparseArray;

    iget v5, v1, Lcom/google/vr/sdk/widgets/video/deps/nk$a;->b:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/vr/sdk/widgets/video/deps/nk$b;

    iget-boolean v3, v9, Lcom/google/vr/sdk/widgets/video/deps/nk$b;->e:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    invoke-virtual {v3, v7}, Lcom/google/vr/sdk/widgets/video/deps/nn;->b(I)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    invoke-virtual {v3, v7}, Lcom/google/vr/sdk/widgets/video/deps/nn;->a(I)V

    :cond_9
    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    iget v5, v9, Lcom/google/vr/sdk/widgets/video/deps/nk$b;->g:I

    invoke-virtual {v3, v5}, Lcom/google/vr/sdk/widgets/video/deps/nn;->b(I)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    iget v5, v9, Lcom/google/vr/sdk/widgets/video/deps/nk$b;->g:I

    invoke-virtual {v3, v5}, Lcom/google/vr/sdk/widgets/video/deps/nn;->c(I)I

    move-result v12

    iget-boolean v3, v9, Lcom/google/vr/sdk/widgets/video/deps/nk$b;->f:Z

    const/4 v5, 0x1

    if-nez v3, :cond_e

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    invoke-virtual {v3, v5}, Lcom/google/vr/sdk/widgets/video/deps/nn;->b(I)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/nn;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v6, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    invoke-virtual {v6, v5}, Lcom/google/vr/sdk/widgets/video/deps/nn;->b(I)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_6

    :cond_c
    iget-object v6, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    invoke-virtual {v6}, Lcom/google/vr/sdk/widgets/video/deps/nn;->b()Z

    move-result v6

    move v14, v3

    move v15, v5

    move/from16 v16, v6

    goto :goto_1

    :cond_d
    move v14, v3

    move v15, v4

    :goto_0
    move/from16 v16, v15

    goto :goto_1

    :cond_e
    move v14, v4

    move v15, v14

    goto :goto_0

    :goto_1
    iget v3, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->i:I

    if-ne v3, v2, :cond_f

    move/from16 v17, v5

    goto :goto_2

    :cond_f
    move/from16 v17, v4

    :goto_2
    if-eqz v17, :cond_11

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/nn;->c()Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_6

    :cond_10
    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    move-result v2

    move/from16 v18, v2

    goto :goto_3

    :cond_11
    move/from16 v18, v4

    :goto_3
    iget v2, v9, Lcom/google/vr/sdk/widgets/video/deps/nk$b;->h:I

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    iget v3, v9, Lcom/google/vr/sdk/widgets/video/deps/nk$b;->i:I

    invoke-virtual {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/nn;->b(I)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    iget v3, v9, Lcom/google/vr/sdk/widgets/video/deps/nk$b;->i:I

    invoke-virtual {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/nn;->c(I)I

    move-result v2

    iget-boolean v1, v1, Lcom/google/vr/sdk/widgets/video/deps/nk$a;->c:Z

    if-eqz v1, :cond_14

    if-nez v14, :cond_14

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nn;->c()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nn;->e()I

    move-result v1

    move/from16 v20, v1

    move/from16 v19, v2

    move/from16 v21, v4

    :goto_4
    move/from16 v22, v21

    goto :goto_7

    :cond_14
    move/from16 v19, v2

    move/from16 v20, v4

    :goto_5
    move/from16 v21, v20

    goto :goto_4

    :cond_15
    if-ne v2, v5, :cond_19

    iget-boolean v2, v9, Lcom/google/vr/sdk/widgets/video/deps/nk$b;->j:Z

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/nn;->c()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_6

    :cond_16
    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/nn;->e()I

    move-result v2

    iget-boolean v1, v1, Lcom/google/vr/sdk/widgets/video/deps/nk$a;->c:Z

    if-eqz v1, :cond_18

    if-nez v14, :cond_18

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nn;->c()Z

    move-result v1

    if-nez v1, :cond_17

    :goto_6
    return-void

    :cond_17
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->f:Lcom/google/vr/sdk/widgets/video/deps/nn;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nn;->e()I

    move-result v1

    move/from16 v22, v1

    move/from16 v21, v2

    move/from16 v19, v4

    move/from16 v20, v19

    goto :goto_7

    :cond_18
    move/from16 v21, v2

    move/from16 v19, v4

    move/from16 v20, v19

    move/from16 v22, v20

    goto :goto_7

    :cond_19
    move/from16 v19, v4

    move/from16 v20, v19

    goto :goto_5

    :goto_7
    iget-object v8, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->n:Lcom/google/vr/sdk/widgets/video/deps/em$a$a;

    invoke-virtual/range {v8 .. v22}, Lcom/google/vr/sdk/widgets/video/deps/em$a$a;->a(Lcom/google/vr/sdk/widgets/video/deps/nk$b;IIIIZZZZIIIII)V

    iput-boolean v4, v0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->k:Z

    return-void
.end method

.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->c:Z

    return p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->k:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->o:Z

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/em$a;->n:Lcom/google/vr/sdk/widgets/video/deps/em$a$a;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/em$a$a;->a()V

    return-void
.end method
