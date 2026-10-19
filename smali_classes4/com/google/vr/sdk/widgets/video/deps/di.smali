.class public final Lcom/google/vr/sdk/widgets/video/deps/di;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/cd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/di$b;,
        Lcom/google/vr/sdk/widgets/video/deps/di$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/vr/sdk/widgets/video/deps/cg;

.field private static final b:I

.field private static final c:[B

.field private static final d:Lcom/google/vr/sdk/widgets/video/deps/k;


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/google/vr/sdk/widgets/video/deps/di$b;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Lcom/google/vr/sdk/widgets/video/deps/cf;

.field private I:[Lcom/google/vr/sdk/widgets/video/deps/cn;

.field private J:[Lcom/google/vr/sdk/widgets/video/deps/cn;

.field private K:Z

.field private final e:I

.field private final f:Lcom/google/vr/sdk/widgets/video/deps/dn;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/k;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/vr/sdk/widgets/video/deps/bo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/vr/sdk/widgets/video/deps/di$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final k:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final l:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final m:Lcom/google/vr/sdk/widgets/video/deps/nt;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final n:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final o:[B

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/vr/sdk/widgets/video/deps/de$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/vr/sdk/widgets/video/deps/di$a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/vr/sdk/widgets/video/deps/cn;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:J

.field private v:I

.field private w:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private x:J

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/di$1;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/di$1;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/di;->a:Lcom/google/vr/sdk/widgets/video/deps/cg;

    const-string v0, "seig"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/vr/sdk/widgets/video/deps/di;->b:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/di;->c:[B

    const-string v0, "application/x-emsg"

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/di;->d:Lcom/google/vr/sdk/widgets/video/deps/k;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/di;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/di;-><init>(ILcom/google/vr/sdk/widgets/video/deps/nt;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/vr/sdk/widgets/video/deps/nt;)V
    .locals 1
    .param p2    # Lcom/google/vr/sdk/widgets/video/deps/nt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/vr/sdk/widgets/video/deps/di;-><init>(ILcom/google/vr/sdk/widgets/video/deps/nt;Lcom/google/vr/sdk/widgets/video/deps/dn;Lcom/google/vr/sdk/widgets/video/deps/bo;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/vr/sdk/widgets/video/deps/nt;Lcom/google/vr/sdk/widgets/video/deps/dn;Lcom/google/vr/sdk/widgets/video/deps/bo;)V
    .locals 6
    .param p2    # Lcom/google/vr/sdk/widgets/video/deps/nt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/vr/sdk/widgets/video/deps/dn;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/vr/sdk/widgets/video/deps/bo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/di;-><init>(ILcom/google/vr/sdk/widgets/video/deps/nt;Lcom/google/vr/sdk/widgets/video/deps/dn;Lcom/google/vr/sdk/widgets/video/deps/bo;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/vr/sdk/widgets/video/deps/nt;Lcom/google/vr/sdk/widgets/video/deps/dn;Lcom/google/vr/sdk/widgets/video/deps/bo;Ljava/util/List;)V
    .locals 7
    .param p2    # Lcom/google/vr/sdk/widgets/video/deps/nt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/vr/sdk/widgets/video/deps/dn;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/vr/sdk/widgets/video/deps/bo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/vr/sdk/widgets/video/deps/nt;",
            "Lcom/google/vr/sdk/widgets/video/deps/dn;",
            "Lcom/google/vr/sdk/widgets/video/deps/bo;",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/k;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/di;-><init>(ILcom/google/vr/sdk/widgets/video/deps/nt;Lcom/google/vr/sdk/widgets/video/deps/dn;Lcom/google/vr/sdk/widgets/video/deps/bo;Ljava/util/List;Lcom/google/vr/sdk/widgets/video/deps/cn;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/vr/sdk/widgets/video/deps/nt;Lcom/google/vr/sdk/widgets/video/deps/dn;Lcom/google/vr/sdk/widgets/video/deps/bo;Ljava/util/List;Lcom/google/vr/sdk/widgets/video/deps/cn;)V
    .locals 1
    .param p2    # Lcom/google/vr/sdk/widgets/video/deps/nt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/vr/sdk/widgets/video/deps/dn;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/vr/sdk/widgets/video/deps/bo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/vr/sdk/widgets/video/deps/cn;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/vr/sdk/widgets/video/deps/nt;",
            "Lcom/google/vr/sdk/widgets/video/deps/dn;",
            "Lcom/google/vr/sdk/widgets/video/deps/bo;",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/k;",
            ">;",
            "Lcom/google/vr/sdk/widgets/video/deps/cn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->e:I

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->m:Lcom/google/vr/sdk/widgets/video/deps/nt;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->f:Lcom/google/vr/sdk/widgets/video/deps/dn;

    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->h:Lcom/google/vr/sdk/widgets/video/deps/bo;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->g:Ljava/util/List;

    iput-object p6, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->r:Lcom/google/vr/sdk/widgets/video/deps/cn;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    sget-object p3, Lcom/google/vr/sdk/widgets/video/deps/nk;->a:[B

    invoke-direct {p1, p3}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>([B)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->j:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->k:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->o:[B

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->p:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->q:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->i:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->A:J

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->z:J

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->B:J

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/di;->a()V

    return-void
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/di$b;IJILcom/google/vr/sdk/widgets/video/deps/nm;I)I
    .locals 27

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p5

    invoke-virtual {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v1

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/de;->b(I)I

    move-result v1

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->c:Lcom/google/vr/sdk/widgets/video/deps/dn;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/di$b;->b:Lcom/google/vr/sdk/widgets/video/deps/dp;

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/dp;->a:Lcom/google/vr/sdk/widgets/video/deps/dg;

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/dp;->h:[I

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v6

    aput v6, v5, p1

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/dp;->g:[J

    iget-wide v6, v0, Lcom/google/vr/sdk/widgets/video/deps/dp;->c:J

    aput-wide v6, v5, p1

    and-int/lit8 v8, v1, 0x1

    if-eqz v8, :cond_0

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, v5, p1

    :cond_0
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    iget v8, v4, Lcom/google/vr/sdk/widgets/video/deps/dg;->d:I

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v8

    :cond_2
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v6

    :goto_1
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_2

    :cond_4
    move v10, v6

    :goto_2
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_5

    move v11, v7

    goto :goto_3

    :cond_5
    move v11, v6

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    move v1, v7

    goto :goto_4

    :cond_6
    move v1, v6

    :goto_4
    iget-object v12, v3, Lcom/google/vr/sdk/widgets/video/deps/dn;->h:[J

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_7

    array-length v15, v12

    if-ne v15, v7, :cond_7

    aget-wide v15, v12, v6

    cmp-long v12, v15, v13

    if-nez v12, :cond_7

    iget-object v12, v3, Lcom/google/vr/sdk/widgets/video/deps/dn;->i:[J

    aget-wide v13, v12, v6

    const-wide/16 v15, 0x3e8

    move/from16 p0, v6

    move v12, v7

    iget-wide v6, v3, Lcom/google/vr/sdk/widgets/video/deps/dn;->c:J

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(JJJ)J

    move-result-wide v13

    goto :goto_5

    :cond_7
    move/from16 p0, v6

    move v12, v7

    :goto_5
    iget-object v6, v0, Lcom/google/vr/sdk/widgets/video/deps/dp;->i:[I

    iget-object v7, v0, Lcom/google/vr/sdk/widgets/video/deps/dp;->j:[I

    iget-object v15, v0, Lcom/google/vr/sdk/widgets/video/deps/dp;->k:[J

    move/from16 v16, v12

    iget-object v12, v0, Lcom/google/vr/sdk/widgets/video/deps/dp;->l:[Z

    move/from16 v17, v1

    iget v1, v3, Lcom/google/vr/sdk/widgets/video/deps/dn;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    move/from16 v1, v16

    goto :goto_6

    :cond_8
    move/from16 v1, p0

    :goto_6
    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/dp;->h:[I

    aget v2, v2, p1

    add-int v2, p6, v2

    move/from16 v24, v5

    move-object/from16 v25, v6

    iget-wide v5, v3, Lcom/google/vr/sdk/widgets/video/deps/dn;->c:J

    move-wide/from16 v22, v5

    if-lez p1, :cond_9

    iget-wide v5, v0, Lcom/google/vr/sdk/widgets/video/deps/dp;->s:J

    goto :goto_7

    :cond_9
    move-wide/from16 v5, p2

    :goto_7
    move/from16 v3, p6

    move-wide/from16 v18, v5

    :goto_8
    if-ge v3, v2, :cond_11

    if-eqz v9, :cond_a

    invoke-virtual/range {p5 .. p5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v5

    goto :goto_9

    :cond_a
    iget v5, v4, Lcom/google/vr/sdk/widgets/video/deps/dg;->b:I

    :goto_9
    if-eqz v10, :cond_b

    invoke-virtual/range {p5 .. p5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v6

    goto :goto_a

    :cond_b
    iget v6, v4, Lcom/google/vr/sdk/widgets/video/deps/dg;->c:I

    :goto_a
    if-nez v3, :cond_c

    if-eqz v24, :cond_c

    move/from16 p4, v1

    move v1, v8

    goto :goto_b

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual/range {p5 .. p5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v20

    move/from16 p4, v1

    move/from16 v1, v20

    goto :goto_b

    :cond_d
    move/from16 p4, v1

    iget v1, v4, Lcom/google/vr/sdk/widgets/video/deps/dg;->d:I

    :goto_b
    if-eqz v17, :cond_e

    move/from16 p1, v1

    invoke-virtual/range {p5 .. p5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v1

    move/from16 v26, v2

    int-to-long v1, v1

    const-wide/16 v20, 0x3e8

    mul-long v1, v1, v20

    div-long v1, v1, v22

    long-to-int v1, v1

    aput v1, v7, v3

    goto :goto_c

    :cond_e
    move/from16 p1, v1

    move/from16 v26, v2

    aput p0, v7, v3

    :goto_c
    const-wide/16 v20, 0x3e8

    invoke-static/range {v18 .. v23}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(JJJ)J

    move-result-wide v1

    move-wide/from16 p2, v1

    move-wide/from16 v1, v18

    sub-long v18, p2, v13

    aput-wide v18, v15, v3

    aput v6, v25, v3

    shr-int/lit8 v6, p1, 0x10

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_10

    if-eqz p4, :cond_f

    if-nez v3, :cond_10

    :cond_f
    move/from16 v6, v16

    goto :goto_d

    :cond_10
    move/from16 v6, p0

    :goto_d
    aput-boolean v6, v12, v3

    int-to-long v5, v5

    add-long v18, v1, v5

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p4

    move/from16 v2, v26

    goto :goto_8

    :cond_11
    move/from16 v26, v2

    move-wide/from16 v1, v18

    iput-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/dp;->s:J

    return v26
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/nm;J)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/nm;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/google/vr/sdk/widgets/video/deps/by;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v1

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/de;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v7

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v5

    :goto_0
    add-long v5, v5, p1

    move-wide v9, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->w()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->w()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(JJJ)J

    move-result-wide v11

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->h()I

    move-result v1

    new-array v13, v1, [I

    new-array v14, v1, [J

    new-array v15, v1, [J

    new-array v5, v1, [J

    const/4 v6, 0x0

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    move v9, v6

    :goto_2
    if-ge v9, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v6

    const/high16 v10, -0x80000000

    and-int/2addr v10, v6

    if-nez v10, :cond_1

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v20

    const v10, 0x7fffffff

    and-int/2addr v6, v10

    aput v6, v13, v9

    aput-wide v16, v14, v9

    aput-wide v18, v5, v9

    add-long v3, v3, v20

    move-object v10, v5

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(JJJ)J

    move-result-wide v18

    aget-wide v5, v10, v9

    sub-long v5, v18, v5

    aput-wide v5, v15, v9

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    aget v5, v13, v9

    int-to-long v5, v5

    add-long v16, v16, v5

    add-int/lit8 v9, v9, 0x1

    move-object v5, v10

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v10, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/by;

    invoke-direct {v1, v13, v14, v15, v10}, Lcom/google/vr/sdk/widgets/video/deps/by;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)Lcom/google/vr/sdk/widgets/video/deps/bo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/de$b;",
            ">;)",
            "Lcom/google/vr/sdk/widgets/video/deps/bo;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/vr/sdk/widgets/video/deps/de$b;

    iget v5, v4, Lcom/google/vr/sdk/widgets/video/deps/de;->aP:I

    sget v6, Lcom/google/vr/sdk/widgets/video/deps/de;->U:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lcom/google/vr/sdk/widgets/video/deps/de$b;->aQ:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v4, v4, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-static {v4}, Lcom/google/vr/sdk/widgets/video/deps/dl;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/vr/sdk/widgets/video/deps/bo$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/bo;

    invoke-direct {p0, v3}, Lcom/google/vr/sdk/widgets/video/deps/bo;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private a(Landroid/util/SparseArray;I)Lcom/google/vr/sdk/widgets/video/deps/dg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/vr/sdk/widgets/video/deps/dg;",
            ">;I)",
            "Lcom/google/vr/sdk/widgets/video/deps/dg;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/dg;

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/dg;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/dg;

    return-object p0
.end method

.method private static a(Landroid/util/SparseArray;)Lcom/google/vr/sdk/widgets/video/deps/di$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/vr/sdk/widgets/video/deps/di$b;",
            ">;)",
            "Lcom/google/vr/sdk/widgets/video/deps/di$b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/vr/sdk/widgets/video/deps/di$b;

    iget v6, v5, Lcom/google/vr/sdk/widgets/video/deps/di$b;->g:I

    iget-object v7, v5, Lcom/google/vr/sdk/widgets/video/deps/di$b;->b:Lcom/google/vr/sdk/widgets/video/deps/dp;

    iget v8, v7, Lcom/google/vr/sdk/widgets/video/deps/dp;->e:I

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v7, Lcom/google/vr/sdk/widgets/video/deps/dp;->g:[J

    aget-wide v6, v7, v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_1

    move-object v1, v5

    move-wide v2, v6

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/nm;Landroid/util/SparseArray;)Lcom/google/vr/sdk/widgets/video/deps/di$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/nm;",
            "Landroid/util/SparseArray<",
            "Lcom/google/vr/sdk/widgets/video/deps/di$b;",
            ">;)",
            "Lcom/google/vr/sdk/widgets/video/deps/di$b;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/de;->b(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/di;->b(Landroid/util/SparseArray;I)Lcom/google/vr/sdk/widgets/video/deps/di$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->w()J

    move-result-wide v1

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/di$b;->b:Lcom/google/vr/sdk/widgets/video/deps/dp;

    iput-wide v1, v3, Lcom/google/vr/sdk/widgets/video/deps/dp;->c:J

    iput-wide v1, v3, Lcom/google/vr/sdk/widgets/video/deps/dp;->d:J

    :cond_1
    iget-object v1, p1, Lcom/google/vr/sdk/widgets/video/deps/di$b;->d:Lcom/google/vr/sdk/widgets/video/deps/dg;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget v2, v1, Lcom/google/vr/sdk/widgets/video/deps/dg;->a:I

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v3

    goto :goto_1

    :cond_3
    iget v3, v1, Lcom/google/vr/sdk/widgets/video/deps/dg;->b:I

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v4

    goto :goto_2

    :cond_4
    iget v4, v1, Lcom/google/vr/sdk/widgets/video/deps/dg;->c:I

    :goto_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result p0

    goto :goto_3

    :cond_5
    iget p0, v1, Lcom/google/vr/sdk/widgets/video/deps/dg;->d:I

    :goto_3
    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/di$b;->b:Lcom/google/vr/sdk/widgets/video/deps/dp;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/dg;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/google/vr/sdk/widgets/video/deps/dg;-><init>(IIII)V

    iput-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/dp;->a:Lcom/google/vr/sdk/widgets/video/deps/dg;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->s:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->v:I

    return-void
.end method

.method private a(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/de$a;

    iget-wide v0, v0, Lcom/google/vr/sdk/widgets/video/deps/de$a;->aQ:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/de$a;

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/di;->a(Lcom/google/vr/sdk/widgets/video/deps/de$a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/di;->a()V

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/de$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/de;->aP:I

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->B:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/di;->b(Lcom/google/vr/sdk/widgets/video/deps/de$a;)V

    return-void

    :cond_0
    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->K:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/di;->c(Lcom/google/vr/sdk/widgets/video/deps/de$a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/de$a;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->a(Lcom/google/vr/sdk/widgets/video/deps/de$a;)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/de$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/de$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/vr/sdk/widgets/video/deps/di$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/de$a;->aS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/de$a;->aS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/sdk/widgets/video/deps/de$a;

    iget v3, v2, Lcom/google/vr/sdk/widgets/video/deps/de;->aP:I

    sget v4, Lcom/google/vr/sdk/widgets/video/deps/de;->L:I

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/di;->b(Lcom/google/vr/sdk/widgets/video/deps/de$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/de$a;Lcom/google/vr/sdk/widgets/video/deps/di$b;JI)V
    .locals 10

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/de$a;->aR:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/vr/sdk/widgets/video/deps/de$b;

    iget v6, v5, Lcom/google/vr/sdk/widgets/video/deps/de;->aP:I

    sget v7, Lcom/google/vr/sdk/widgets/video/deps/de;->z:I

    if-ne v6, v7, :cond_0

    iget-object v5, v5, Lcom/google/vr/sdk/widgets/video/deps/de$b;->aQ:Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lcom/google/vr/sdk/widgets/video/deps/di$b;->g:I

    iput v1, p1, Lcom/google/vr/sdk/widgets/video/deps/di$b;->f:I

    iput v1, p1, Lcom/google/vr/sdk/widgets/video/deps/di$b;->e:I

    iget-object v2, p1, Lcom/google/vr/sdk/widgets/video/deps/di$b;->b:Lcom/google/vr/sdk/widgets/video/deps/dp;

    invoke-virtual {v2, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/dp;->a(II)V

    move v3, v1

    move v8, v3

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/sdk/widgets/video/deps/de$b;

    iget v4, v2, Lcom/google/vr/sdk/widgets/video/deps/de;->aP:I

    sget v5, Lcom/google/vr/sdk/widgets/video/deps/de;->z:I

    if-ne v4, v5, :cond_2

    add-int/lit8 v9, v3, 0x1

    iget-object v7, v2, Lcom/google/vr/sdk/widgets/video/deps/de$b;->aQ:Lcom/google/vr/sdk/widgets/video/deps/nm;

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v2 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/di;->a(Lcom/google/vr/sdk/widgets/video/deps/di$b;IJILcom/google/vr/sdk/widgets/video/deps/nm;I)I

    move-result p1

    move v8, p1

    move v3, v9

    goto :goto_2

    :cond_2
    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object p1, v2

    move-wide p2, v4

    move p4, v6

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/de$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/de$a;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->a(Lcom/google/vr/sdk/widgets/video/deps/de$b;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/de;->aP:I

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->A:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/de$b;->aQ:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-static {p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/di;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;J)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->B:J

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->H:Lcom/google/vr/sdk/widgets/video/deps/cf;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/cl;

    invoke-interface {p2, p1}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(Lcom/google/vr/sdk/widgets/video/deps/cl;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->K:Z

    return-void

    :cond_1
    sget p2, Lcom/google/vr/sdk/widgets/video/deps/de;->aG:I

    if-ne v0, p2, :cond_2

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/de$b;->aQ:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/di;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/do;Lcom/google/vr/sdk/widgets/video/deps/nm;Lcom/google/vr/sdk/widgets/video/deps/dp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/do;->d:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v1

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/de;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v1

    iget v3, p2, Lcom/google/vr/sdk/widgets/video/deps/dp;->f:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/google/vr/sdk/widgets/video/deps/dp;->n:[Z

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    mul-int v5, v0, v1

    iget-object p0, p2, Lcom/google/vr/sdk/widgets/video/deps/dp;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    invoke-virtual {p2, v5}, Lcom/google/vr/sdk/widgets/video/deps/dp;->a(I)V

    return-void

    :cond_5
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    iget p1, p2, Lcom/google/vr/sdk/widgets/video/deps/dp;->f:I

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Length mismatch: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/nm;)V
    .locals 12

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->I:[Lcom/google/vr/sdk/widgets/video/deps/cn;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->z()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->z()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v10

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(JJJ)J

    move-result-wide v8

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->I:[Lcom/google/vr/sdk/widgets/video/deps/cn;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-interface {v6, p1, v5}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->B:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v6

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->I:[Lcom/google/vr/sdk/widgets/video/deps/cn;

    array-length v0, p1

    move v10, v3

    :goto_1
    if-ge v10, v0, :cond_3

    aget-object v1, p1, v10

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->B:J

    add-long/2addr v2, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->q:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/di$a;

    invoke-direct {v0, v8, v9, v5}, Lcom/google/vr/sdk/widgets/video/deps/di$a;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->y:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->y:I

    :cond_3
    :goto_2
    return-void
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/nm;ILcom/google/vr/sdk/widgets/video/deps/dp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result p1

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/de;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v1

    iget v2, p2, Lcom/google/vr/sdk/widgets/video/deps/dp;->f:I

    if-ne v1, v2, :cond_1

    iget-object v2, p2, Lcom/google/vr/sdk/widgets/video/deps/dp;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/vr/sdk/widgets/video/deps/dp;->a(I)V

    invoke-virtual {p2, p0}, Lcom/google/vr/sdk/widgets/video/deps/dp;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    iget p1, p2, Lcom/google/vr/sdk/widgets/video/deps/dp;->f:I

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Length mismatch: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/nm;Lcom/google/vr/sdk/widgets/video/deps/dp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v1

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/de;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/de;->a(I)I

    move-result v0

    iget-wide v1, p1, Lcom/google/vr/sdk/widgets/video/deps/dp;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->w()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/google/vr/sdk/widgets/video/deps/dp;->d:J

    return-void

    :cond_2
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const/16 p1, 0x28

    const-string v1, "Unexpected saio entry count: "

    invoke-static {p1, v1, v0}, Lr8/sgl;->e(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/nm;Lcom/google/vr/sdk/widgets/video/deps/dp;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/di;->c:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/di;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;ILcom/google/vr/sdk/widgets/video/deps/dp;)V

    return-void
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/nm;Lcom/google/vr/sdk/widgets/video/deps/nm;Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/dp;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v5

    sget v6, Lcom/google/vr/sdk/widgets/video/deps/di;->b:I

    if-eq v5, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v4}, Lcom/google/vr/sdk/widgets/video/deps/de;->a(I)I

    move-result v4

    const/4 v5, 0x4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1

    invoke-virtual {v0, v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v0

    if-ne v0, v7, :cond_a

    invoke-virtual {v1, v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v3

    if-eq v3, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/de;->a(I)I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v3, 0x2

    if-lt v0, v3, :cond_5

    invoke-virtual {v1, v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    :cond_5
    :goto_0
    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v3

    const-wide/16 v8, 0x1

    cmp-long v0, v3, v8

    if-nez v0, :cond_9

    invoke-virtual {v1, v7}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v0

    and-int/lit16 v3, v0, 0xf0

    shr-int/lit8 v13, v3, 0x4

    and-int/lit8 v14, v0, 0xf

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v7, :cond_6

    move v9, v7

    goto :goto_1

    :cond_6
    move v9, v3

    :goto_1
    if-nez v9, :cond_7

    :goto_2
    return-void

    :cond_7
    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v11

    const/16 v0, 0x10

    new-array v12, v0, [B

    invoke-virtual {v1, v12, v3, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    if-eqz v9, :cond_8

    if-nez v11, :cond_8

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {v1, v4, v3, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    :goto_3
    move-object v15, v4

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    iput-boolean v7, v2, Lcom/google/vr/sdk/widgets/video/deps/dp;->m:Z

    new-instance v8, Lcom/google/vr/sdk/widgets/video/deps/do;

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v15}, Lcom/google/vr/sdk/widgets/video/deps/do;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v8, v2, Lcom/google/vr/sdk/widgets/video/deps/dp;->o:Lcom/google/vr/sdk/widgets/video/deps/do;

    return-void

    :cond_9
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(I)Z
    .locals 1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->A:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->w:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->x:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->y:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->z:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->U:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->ac:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->ad:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->ah:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->ag:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->ae:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->af:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->N:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->aG:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/google/vr/sdk/widgets/video/deps/nm;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/nm;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/vr/sdk/widgets/video/deps/dg;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/google/vr/sdk/widgets/video/deps/dg;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/google/vr/sdk/widgets/video/deps/dg;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/util/SparseArray;I)Lcom/google/vr/sdk/widgets/video/deps/di$b;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/vr/sdk/widgets/video/deps/di$b;",
            ">;I)",
            "Lcom/google/vr/sdk/widgets/video/deps/di$b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/di$b;

    return-object p0
.end method

.method private b()V
    .locals 8

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->I:[Lcom/google/vr/sdk/widgets/video/deps/cn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/vr/sdk/widgets/video/deps/cn;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->I:[Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->r:Lcom/google/vr/sdk/widgets/video/deps/cn;

    if-eqz v3, :cond_0

    aput-object v3, v0, v1

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->e:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->H:Lcom/google/vr/sdk/widgets/video/deps/cf;

    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->i:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v5}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(II)Lcom/google/vr/sdk/widgets/video/deps/cn;

    move-result-object v5

    aput-object v5, v0, v3

    move v3, v4

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->I:[Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/vr/sdk/widgets/video/deps/cn;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->I:[Lcom/google/vr/sdk/widgets/video/deps/cn;

    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    sget-object v6, Lcom/google/vr/sdk/widgets/video/deps/di;->d:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-interface {v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->J:[Lcom/google/vr/sdk/widgets/video/deps/cn;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/vr/sdk/widgets/video/deps/cn;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->J:[Lcom/google/vr/sdk/widgets/video/deps/cn;

    :goto_2
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->J:[Lcom/google/vr/sdk/widgets/video/deps/cn;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->H:Lcom/google/vr/sdk/widgets/video/deps/cf;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->i:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(II)Lcom/google/vr/sdk/widgets/video/deps/cn;

    move-result-object v0

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-interface {v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->J:[Lcom/google/vr/sdk/widgets/video/deps/cn;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private b(J)V
    .locals 11

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/di$a;

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->y:I

    iget v2, v0, Lcom/google/vr/sdk/widgets/video/deps/di$a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->y:I

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->I:[Lcom/google/vr/sdk/widgets/video/deps/cn;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-wide v5, v0, Lcom/google/vr/sdk/widgets/video/deps/di$a;->a:J

    add-long/2addr v5, p1

    iget v8, v0, Lcom/google/vr/sdk/widgets/video/deps/di$a;->b:I

    iget v9, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->y:I

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/de$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->f:Lcom/google/vr/sdk/widgets/video/deps/dn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->h:Lcom/google/vr/sdk/widgets/video/deps/bo;

    if-eqz v0, :cond_1

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/de$a;->aR:Ljava/util/List;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/di;->a(Ljava/util/List;)Lcom/google/vr/sdk/widgets/video/deps/bo;

    move-result-object v0

    goto :goto_1

    :goto_2
    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->M:I

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->e(I)Lcom/google/vr/sdk/widgets/video/deps/de$a;

    move-result-object v0

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/de$a;->aR:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_4

    iget-object v8, v0, Lcom/google/vr/sdk/widgets/video/deps/de$a;->aR:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/vr/sdk/widgets/video/deps/de$b;

    iget v9, v8, Lcom/google/vr/sdk/widgets/video/deps/de;->aP:I

    sget v11, Lcom/google/vr/sdk/widgets/video/deps/de;->y:I

    if-ne v9, v11, :cond_2

    iget-object v8, v8, Lcom/google/vr/sdk/widgets/video/deps/de$b;->aQ:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-static {v8}, Lcom/google/vr/sdk/widgets/video/deps/di;->b(Lcom/google/vr/sdk/widgets/video/deps/nm;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/vr/sdk/widgets/video/deps/dg;

    invoke-virtual {v10, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_2
    sget v11, Lcom/google/vr/sdk/widgets/video/deps/de;->N:I

    if-ne v9, v11, :cond_3

    iget-object v5, v8, Lcom/google/vr/sdk/widgets/video/deps/de$b;->aQ:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-static {v5}, Lcom/google/vr/sdk/widgets/video/deps/di;->c(Lcom/google/vr/sdk/widgets/video/deps/nm;)J

    move-result-wide v5

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/de$a;->aS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    move v12, v1

    :goto_5
    if-ge v12, v11, :cond_7

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/de$a;->aS:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/vr/sdk/widgets/video/deps/de$a;

    iget v4, v3, Lcom/google/vr/sdk/widgets/video/deps/de;->aP:I

    sget v8, Lcom/google/vr/sdk/widgets/video/deps/de;->D:I

    if-ne v4, v8, :cond_6

    sget v4, Lcom/google/vr/sdk/widgets/video/deps/de;->C:I

    invoke-virtual {p1, v4}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->d(I)Lcom/google/vr/sdk/widgets/video/deps/de$b;

    move-result-object v4

    iget v8, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->e:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_5

    move v8, v2

    goto :goto_6

    :cond_5
    move v8, v1

    :goto_6
    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/df;->a(Lcom/google/vr/sdk/widgets/video/deps/de$a;Lcom/google/vr/sdk/widgets/video/deps/de$b;JLcom/google/vr/sdk/widgets/video/deps/bo;ZZ)Lcom/google/vr/sdk/widgets/video/deps/dn;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v4, v3, Lcom/google/vr/sdk/widgets/video/deps/dn;->a:I

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p1

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->i:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_9

    :goto_7
    if-ge v1, p1, :cond_8

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/sdk/widgets/video/deps/dn;

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/di$b;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->H:Lcom/google/vr/sdk/widgets/video/deps/cf;

    iget v5, v2, Lcom/google/vr/sdk/widgets/video/deps/dn;->b:I

    invoke-interface {v4, v1, v5}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(II)Lcom/google/vr/sdk/widgets/video/deps/cn;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/di$b;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cn;)V

    iget v4, v2, Lcom/google/vr/sdk/widgets/video/deps/dn;->a:I

    invoke-direct {p0, v10, v4}, Lcom/google/vr/sdk/widgets/video/deps/di;->a(Landroid/util/SparseArray;I)Lcom/google/vr/sdk/widgets/video/deps/dg;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/vr/sdk/widgets/video/deps/di$b;->a(Lcom/google/vr/sdk/widgets/video/deps/dn;Lcom/google/vr/sdk/widgets/video/deps/dg;)V

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->i:Landroid/util/SparseArray;

    iget v5, v2, Lcom/google/vr/sdk/widgets/video/deps/dn;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->A:J

    iget-wide v5, v2, Lcom/google/vr/sdk/widgets/video/deps/dn;->e:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->A:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/di;->b()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->H:Lcom/google/vr/sdk/widgets/video/deps/cf;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a()V

    return-void

    :cond_9
    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->i:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, p1, :cond_a

    goto :goto_8

    :cond_a
    move v2, v1

    :goto_8
    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    :goto_9
    if-ge v1, p1, :cond_b

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/sdk/widgets/video/deps/dn;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->i:Landroid/util/SparseArray;

    iget v4, v2, Lcom/google/vr/sdk/widgets/video/deps/dn;->a:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/vr/sdk/widgets/video/deps/di$b;

    iget v4, v2, Lcom/google/vr/sdk/widgets/video/deps/dn;->a:I

    invoke-direct {p0, v10, v4}, Lcom/google/vr/sdk/widgets/video/deps/di;->a(Landroid/util/SparseArray;I)Lcom/google/vr/sdk/widgets/video/deps/dg;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/vr/sdk/widgets/video/deps/di$b;->a(Lcom/google/vr/sdk/widgets/video/deps/dn;Lcom/google/vr/sdk/widgets/video/deps/dg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    return-void
.end method

.method private static b(Lcom/google/vr/sdk/widgets/video/deps/de$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/de$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/vr/sdk/widgets/video/deps/di$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->x:I

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->d(I)Lcom/google/vr/sdk/widgets/video/deps/de$b;

    move-result-object v0

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/de$b;->aQ:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-static {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/di;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;Landroid/util/SparseArray;)Lcom/google/vr/sdk/widgets/video/deps/di$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/di$b;->b:Lcom/google/vr/sdk/widgets/video/deps/dp;

    iget-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/dp;->s:J

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/di$b;->a()V

    sget v3, Lcom/google/vr/sdk/widgets/video/deps/de;->w:I

    invoke-virtual {p0, v3}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->d(I)Lcom/google/vr/sdk/widgets/video/deps/de$b;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->d(I)Lcom/google/vr/sdk/widgets/video/deps/de$b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/de$b;->aQ:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/di;->d(Lcom/google/vr/sdk/widgets/video/deps/nm;)J

    move-result-wide v1

    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lcom/google/vr/sdk/widgets/video/deps/di;->a(Lcom/google/vr/sdk/widgets/video/deps/de$a;Lcom/google/vr/sdk/widgets/video/deps/di$b;JI)V

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/di$b;->c:Lcom/google/vr/sdk/widgets/video/deps/dn;

    iget-object p2, v0, Lcom/google/vr/sdk/widgets/video/deps/dp;->a:Lcom/google/vr/sdk/widgets/video/deps/dg;

    iget p2, p2, Lcom/google/vr/sdk/widgets/video/deps/dg;->a:I

    invoke-virtual {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/dn;->a(I)Lcom/google/vr/sdk/widgets/video/deps/do;

    move-result-object p1

    sget p2, Lcom/google/vr/sdk/widgets/video/deps/de;->ac:I

    invoke-virtual {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->d(I)Lcom/google/vr/sdk/widgets/video/deps/de$b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/google/vr/sdk/widgets/video/deps/de$b;->aQ:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-static {p1, p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/di;->a(Lcom/google/vr/sdk/widgets/video/deps/do;Lcom/google/vr/sdk/widgets/video/deps/nm;Lcom/google/vr/sdk/widgets/video/deps/dp;)V

    :cond_2
    sget p2, Lcom/google/vr/sdk/widgets/video/deps/de;->ad:I

    invoke-virtual {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->d(I)Lcom/google/vr/sdk/widgets/video/deps/de$b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/google/vr/sdk/widgets/video/deps/de$b;->aQ:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-static {p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/di;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;Lcom/google/vr/sdk/widgets/video/deps/dp;)V

    :cond_3
    sget p2, Lcom/google/vr/sdk/widgets/video/deps/de;->ah:I

    invoke-virtual {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->d(I)Lcom/google/vr/sdk/widgets/video/deps/de$b;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/google/vr/sdk/widgets/video/deps/de$b;->aQ:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-static {p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/di;->b(Lcom/google/vr/sdk/widgets/video/deps/nm;Lcom/google/vr/sdk/widgets/video/deps/dp;)V

    :cond_4
    sget p2, Lcom/google/vr/sdk/widgets/video/deps/de;->ae:I

    invoke-virtual {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->d(I)Lcom/google/vr/sdk/widgets/video/deps/de$b;

    move-result-object p2

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->af:I

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->d(I)Lcom/google/vr/sdk/widgets/video/deps/de$b;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    iget-object p2, p2, Lcom/google/vr/sdk/widgets/video/deps/de$b;->aQ:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/de$b;->aQ:Lcom/google/vr/sdk/widgets/video/deps/nm;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/do;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v1, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/di;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;Lcom/google/vr/sdk/widgets/video/deps/nm;Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/dp;)V

    :cond_6
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/de$a;->aR:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_8

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/de$a;->aR:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/de$b;

    iget v2, v1, Lcom/google/vr/sdk/widgets/video/deps/de;->aP:I

    sget v3, Lcom/google/vr/sdk/widgets/video/deps/de;->ag:I

    if-ne v2, v3, :cond_7

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/de$b;->aQ:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-static {v1, v0, p3}, Lcom/google/vr/sdk/widgets/video/deps/di;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;Lcom/google/vr/sdk/widgets/video/deps/dp;[B)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method private static b(Lcom/google/vr/sdk/widgets/video/deps/nm;Lcom/google/vr/sdk/widgets/video/deps/dp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/di;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;ILcom/google/vr/sdk/widgets/video/deps/dp;)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->K:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->L:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->M:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->P:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->v:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->v:I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->u:J

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->t:I

    :cond_1
    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->u:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-interface {p1, v0, v1, v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BII)V

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->v:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->v:I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->w()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->u:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/de$a;

    iget-wide v4, v0, Lcom/google/vr/sdk/widgets/video/deps/de$a;->aQ:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->v:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->u:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->u:J

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->v:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v4

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->v:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->t:I

    sget v6, Lcom/google/vr/sdk/widgets/video/deps/de;->K:I

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v2

    :goto_1
    if-ge v6, v0, :cond_5

    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->i:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/vr/sdk/widgets/video/deps/di$b;

    iget-object v7, v7, Lcom/google/vr/sdk/widgets/video/deps/di$b;->b:Lcom/google/vr/sdk/widgets/video/deps/dp;

    iput-wide v4, v7, Lcom/google/vr/sdk/widgets/video/deps/dp;->b:J

    iput-wide v4, v7, Lcom/google/vr/sdk/widgets/video/deps/dp;->d:J

    iput-wide v4, v7, Lcom/google/vr/sdk/widgets/video/deps/dp;->c:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->t:I

    sget v6, Lcom/google/vr/sdk/widgets/video/deps/de;->h:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_7

    iput-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->C:Lcom/google/vr/sdk/widgets/video/deps/di$b;

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->u:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->x:J

    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->K:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->H:Lcom/google/vr/sdk/widgets/video/deps/cf;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/cl$b;

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->A:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/cl$b;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(Lcom/google/vr/sdk/widgets/video/deps/cl;)V

    iput-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->K:Z

    :cond_6
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->s:I

    return v3

    :cond_7
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/di;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->u:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->p:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/de$a;

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->t:I

    invoke-direct {v2, v4, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/de$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->u:J

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->v:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_8

    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/di;->a(J)V

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/di;->a()V

    goto :goto_2

    :cond_9
    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->t:I

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/di;->a(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->v:I

    if-ne p1, v1, :cond_b

    iget-wide v6, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->u:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_a

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->w:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->s:I

    goto :goto_2

    :cond_a
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->u:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_d

    iput-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->w:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iput v3, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->s:I

    :goto_2
    return v3

    :cond_d
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string p1, "Atom size less than header length (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Lcom/google/vr/sdk/widgets/video/deps/nm;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/de;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Lcom/google/vr/sdk/widgets/video/deps/ce;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->u:J

    long-to-int v0, v0

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->v:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->w:Lcom/google/vr/sdk/widgets/video/deps/nm;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v1, v2, v0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BII)V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/de$b;

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->t:I

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->w:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/de$b;-><init>(ILcom/google/vr/sdk/widgets/video/deps/nm;)V

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/di;->a(Lcom/google/vr/sdk/widgets/video/deps/de$b;J)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    :goto_0
    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/di;->a(J)V

    return-void
.end method

.method private c(Lcom/google/vr/sdk/widgets/video/deps/de$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->e:I

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->o:[B

    invoke-static {p1, v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/di;->a(Lcom/google/vr/sdk/widgets/video/deps/de$a;Landroid/util/SparseArray;I[B)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->h:Lcom/google/vr/sdk/widgets/video/deps/bo;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/de$a;->aR:Ljava/util/List;

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/di;->a(Ljava/util/List;)Lcom/google/vr/sdk/widgets/video/deps/bo;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/vr/sdk/widgets/video/deps/di$b;

    invoke-virtual {v3, p1}, Lcom/google/vr/sdk/widgets/video/deps/di$b;->a(Lcom/google/vr/sdk/widgets/video/deps/bo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/di$b;

    iget-wide v5, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->z:J

    invoke-virtual {v1, v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/di$b;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iput-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->z:J

    :cond_3
    return-void
.end method

.method private static d(Lcom/google/vr/sdk/widgets/video/deps/nm;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/de;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->w()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method private d(Lcom/google/vr/sdk/widgets/video/deps/ce;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->i:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/vr/sdk/widgets/video/deps/di$b;

    iget-object v5, v5, Lcom/google/vr/sdk/widgets/video/deps/di$b;->b:Lcom/google/vr/sdk/widgets/video/deps/dp;

    iget-boolean v6, v5, Lcom/google/vr/sdk/widgets/video/deps/dp;->r:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, Lcom/google/vr/sdk/widgets/video/deps/dp;->d:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/di$b;

    move-wide v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->s:I

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int p0, v2

    if-ltz p0, :cond_3

    invoke-interface {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    iget-object p0, v1, Lcom/google/vr/sdk/widgets/video/deps/di$b;->b:Lcom/google/vr/sdk/widgets/video/deps/dp;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/dp;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;)V

    return-void

    :cond_3
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string p1, "Offset to encryption data was negative."

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ne v2, v7, :cond_7

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->C:Lcom/google/vr/sdk/widgets/video/deps/di$b;

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->i:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/di;->a(Landroid/util/SparseArray;)Lcom/google/vr/sdk/widgets/video/deps/di$b;

    move-result-object v2

    if-nez v2, :cond_1

    iget-wide v2, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->x:J

    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_0

    invoke-interface {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/di;->a()V

    return v6

    :cond_0
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string v1, "Offset to end of mdat was negative."

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v8, v2, Lcom/google/vr/sdk/widgets/video/deps/di$b;->b:Lcom/google/vr/sdk/widgets/video/deps/dp;

    iget-object v8, v8, Lcom/google/vr/sdk/widgets/video/deps/dp;->g:[J

    iget v9, v2, Lcom/google/vr/sdk/widgets/video/deps/di$b;->g:I

    aget-wide v8, v8, v9

    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v8, v8

    if-gez v8, :cond_2

    const-string v8, "FragmentedMp4Extractor"

    const-string v9, "Ignoring negative offset to sample data."

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v6

    :cond_2
    invoke-interface {v1, v8}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    iput-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->C:Lcom/google/vr/sdk/widgets/video/deps/di$b;

    :cond_3
    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->C:Lcom/google/vr/sdk/widgets/video/deps/di$b;

    iget-object v8, v2, Lcom/google/vr/sdk/widgets/video/deps/di$b;->b:Lcom/google/vr/sdk/widgets/video/deps/dp;

    iget-object v8, v8, Lcom/google/vr/sdk/widgets/video/deps/dp;->i:[I

    iget v9, v2, Lcom/google/vr/sdk/widgets/video/deps/di$b;->e:I

    aget v8, v8, v9

    iput v8, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->D:I

    iget v10, v2, Lcom/google/vr/sdk/widgets/video/deps/di$b;->h:I

    if-ge v9, v10, :cond_5

    invoke-interface {v1, v8}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->C:Lcom/google/vr/sdk/widgets/video/deps/di$b;

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/di$b;->a(Lcom/google/vr/sdk/widgets/video/deps/di$b;)V

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->C:Lcom/google/vr/sdk/widgets/video/deps/di$b;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/di$b;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->C:Lcom/google/vr/sdk/widgets/video/deps/di$b;

    :cond_4
    iput v7, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->s:I

    return v5

    :cond_5
    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/di$b;->c:Lcom/google/vr/sdk/widgets/video/deps/dn;

    iget v2, v2, Lcom/google/vr/sdk/widgets/video/deps/dn;->g:I

    if-ne v2, v5, :cond_6

    const/16 v2, 0x8

    sub-int/2addr v8, v2

    iput v8, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->D:I

    invoke-interface {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    :cond_6
    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->C:Lcom/google/vr/sdk/widgets/video/deps/di$b;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/di$b;->c()I

    move-result v2

    iput v2, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->E:I

    iget v8, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->D:I

    add-int/2addr v8, v2

    iput v8, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->D:I

    iput v4, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->s:I

    iput v6, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->F:I

    :cond_7
    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->C:Lcom/google/vr/sdk/widgets/video/deps/di$b;

    iget-object v8, v2, Lcom/google/vr/sdk/widgets/video/deps/di$b;->b:Lcom/google/vr/sdk/widgets/video/deps/dp;

    iget-object v9, v2, Lcom/google/vr/sdk/widgets/video/deps/di$b;->c:Lcom/google/vr/sdk/widgets/video/deps/dn;

    iget-object v10, v2, Lcom/google/vr/sdk/widgets/video/deps/di$b;->a:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget v2, v2, Lcom/google/vr/sdk/widgets/video/deps/di$b;->e:I

    iget v11, v9, Lcom/google/vr/sdk/widgets/video/deps/dn;->j:I

    if-eqz v11, :cond_c

    iget-object v14, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->k:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v14, v14, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    aput-byte v6, v14, v6

    aput-byte v6, v14, v5

    const/4 v15, 0x2

    aput-byte v6, v14, v15

    add-int/lit8 v15, v11, 0x1

    rsub-int/lit8 v11, v11, 0x4

    const-wide/16 v16, 0x3e8

    :goto_0
    iget v12, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->E:I

    iget v13, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->D:I

    if-ge v12, v13, :cond_b

    iget v12, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->F:I

    if-nez v12, :cond_9

    invoke-interface {v1, v14, v11, v15}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BII)V

    iget-object v12, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->k:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v12, v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object v12, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->k:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v12}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v12

    sub-int/2addr v12, v5

    iput v12, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->F:I

    iget-object v12, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->j:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v12, v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object v12, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->j:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-interface {v10, v12, v4}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    iget-object v12, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->k:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-interface {v10, v12, v5}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    iget-object v12, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->J:[Lcom/google/vr/sdk/widgets/video/deps/cn;

    array-length v12, v12

    if-lez v12, :cond_8

    iget-object v12, v9, Lcom/google/vr/sdk/widgets/video/deps/dn;->f:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object v12, v12, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    aget-byte v13, v14, v4

    invoke-static {v12, v13}, Lcom/google/vr/sdk/widgets/video/deps/nk;->a(Ljava/lang/String;B)Z

    move-result v12

    if-eqz v12, :cond_8

    move v12, v5

    goto :goto_1

    :cond_8
    move v12, v6

    :goto_1
    iput-boolean v12, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->G:Z

    iget v12, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->E:I

    add-int/lit8 v12, v12, 0x5

    iput v12, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->E:I

    iget v12, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->D:I

    add-int/2addr v12, v11

    iput v12, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->D:I

    goto :goto_0

    :cond_9
    iget-boolean v13, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->G:Z

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v13, v12}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a(I)V

    iget-object v12, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v12, v12, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    iget v13, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->F:I

    invoke-interface {v1, v12, v6, v13}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BII)V

    iget-object v12, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget v13, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->F:I

    invoke-interface {v10, v12, v13}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    iget v12, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->F:I

    iget-object v13, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v4, v13, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-virtual {v13}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v13

    invoke-static {v4, v13}, Lcom/google/vr/sdk/widgets/video/deps/nk;->a([BI)I

    move-result v4

    iget-object v13, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    move/from16 v18, v5

    iget-object v5, v9, Lcom/google/vr/sdk/widgets/video/deps/dn;->f:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object v5, v5, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v5, v4}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b(I)V

    invoke-virtual {v8, v2}, Lcom/google/vr/sdk/widgets/video/deps/dp;->b(I)J

    move-result-wide v4

    mul-long v4, v4, v16

    iget-object v7, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v13, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->J:[Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-static {v4, v5, v7, v13}, Lcom/google/vr/sdk/widgets/video/deps/kn;->a(JLcom/google/vr/sdk/widgets/video/deps/nm;[Lcom/google/vr/sdk/widgets/video/deps/cn;)V

    goto :goto_2

    :cond_a
    move/from16 v18, v5

    invoke-interface {v10, v1, v12, v6}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;IZ)I

    move-result v12

    :goto_2
    iget v4, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->E:I

    add-int/2addr v4, v12

    iput v4, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->E:I

    iget v4, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->F:I

    sub-int/2addr v4, v12

    iput v4, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->F:I

    move/from16 v5, v18

    const/4 v4, 0x4

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_b
    move/from16 v18, v5

    goto :goto_4

    :cond_c
    move/from16 v18, v5

    const-wide/16 v16, 0x3e8

    :goto_3
    iget v4, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->E:I

    iget v5, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->D:I

    if-ge v4, v5, :cond_d

    sub-int/2addr v5, v4

    invoke-interface {v10, v1, v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;IZ)I

    move-result v4

    iget v5, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->E:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->E:I

    goto :goto_3

    :cond_d
    :goto_4
    invoke-virtual {v8, v2}, Lcom/google/vr/sdk/widgets/video/deps/dp;->b(I)J

    move-result-wide v4

    mul-long v4, v4, v16

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->m:Lcom/google/vr/sdk/widgets/video/deps/nt;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/nt;->c(J)J

    move-result-wide v4

    :cond_e
    move-wide v11, v4

    iget-object v1, v8, Lcom/google/vr/sdk/widgets/video/deps/dp;->l:[Z

    aget-boolean v1, v1, v2

    iget-boolean v2, v8, Lcom/google/vr/sdk/widgets/video/deps/dp;->m:Z

    if-eqz v2, :cond_10

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    iget-object v2, v8, Lcom/google/vr/sdk/widgets/video/deps/dp;->o:Lcom/google/vr/sdk/widgets/video/deps/do;

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    iget-object v2, v8, Lcom/google/vr/sdk/widgets/video/deps/dp;->a:Lcom/google/vr/sdk/widgets/video/deps/dg;

    iget v2, v2, Lcom/google/vr/sdk/widgets/video/deps/dg;->a:I

    invoke-virtual {v9, v2}, Lcom/google/vr/sdk/widgets/video/deps/dn;->a(I)Lcom/google/vr/sdk/widgets/video/deps/do;

    move-result-object v2

    :goto_5
    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/do;->c:Lcom/google/vr/sdk/widgets/video/deps/cn$a;

    move-object/from16 v16, v2

    :goto_6
    move v13, v1

    goto :goto_7

    :cond_10
    move-object/from16 v16, v3

    goto :goto_6

    :goto_7
    iget v14, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->D:I

    const/4 v15, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V

    invoke-direct {v0, v11, v12}, Lcom/google/vr/sdk/widgets/video/deps/di;->b(J)V

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->C:Lcom/google/vr/sdk/widgets/video/deps/di$b;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/di$b;->b()Z

    move-result v1

    if-nez v1, :cond_11

    iput-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->C:Lcom/google/vr/sdk/widgets/video/deps/di$b;

    :cond_11
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/vr/sdk/widgets/video/deps/di;->s:I

    return v18
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->s:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/di;->e(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/di;->d(Lcom/google/vr/sdk/widgets/video/deps/ce;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/di;->c(Lcom/google/vr/sdk/widgets/video/deps/ce;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/di;->b(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0
.end method

.method public a(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/di$b;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/di$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->q:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->y:I

    iput-wide p3, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->z:J

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/di;->a()V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/cf;)V
    .locals 3

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->H:Lcom/google/vr/sdk/widgets/video/deps/cf;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->f:Lcom/google/vr/sdk/widgets/video/deps/dn;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/di$b;

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/dn;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(II)Lcom/google/vr/sdk/widgets/video/deps/cn;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/di$b;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cn;)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->f:Lcom/google/vr/sdk/widgets/video/deps/dn;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/dg;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/google/vr/sdk/widgets/video/deps/dg;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/di$b;->a(Lcom/google/vr/sdk/widgets/video/deps/dn;Lcom/google/vr/sdk/widgets/video/deps/dg;)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/di;->b()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/di;->H:Lcom/google/vr/sdk/widgets/video/deps/cf;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/dm;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 0

    return-void
.end method
