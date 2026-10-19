.class public final Lr8/rk3;
.super Lr8/n9m;


# static fields
.field public static final g:Lr8/rk3;


# instance fields
.field public final b:Landroid/util/SparseIntArray;

.field public final c:[I

.field public final d:[J

.field public final e:[J

.field public final f:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/rk3;

    const/4 v1, 0x0

    new-array v1, v1, [I

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {v0, v1, v2}, Lr8/rk3;-><init>([ILandroid/util/SparseArray;)V

    sput-object v0, Lr8/rk3;->g:Lr8/rk3;

    return-void
.end method

.method public constructor <init>([ILandroid/util/SparseArray;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lr8/rk3;->b:Landroid/util/SparseIntArray;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lr8/rk3;->c:[I

    new-array p1, v0, [J

    iput-object p1, p0, Lr8/rk3;->d:[J

    new-array p1, v0, [J

    iput-object p1, p0, Lr8/rk3;->e:[J

    new-array p1, v0, [Z

    iput-object p1, p0, Lr8/rk3;->f:[Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lr8/rk3;->c:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget v0, v0, p1

    iget-object v1, p0, Lr8/rk3;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v1, Lr8/qk3;->d:Lr8/qk3;

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qk3;

    iget-object v1, p0, Lr8/rk3;->d:[J

    iget-wide v2, v0, Lr8/qk3;->a:J

    aput-wide v2, v1, p1

    iget-object v1, p0, Lr8/rk3;->e:[J

    iget-wide v2, v0, Lr8/qk3;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    aput-wide v2, v1, p1

    iget-object v1, p0, Lr8/rk3;->f:[Z

    iget-boolean v0, v0, Lr8/qk3;->c:Z

    aput-boolean v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lr8/rk3;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/rk3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/rk3;

    iget-object v1, p0, Lr8/rk3;->c:[I

    iget-object v3, p1, Lr8/rk3;->c:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/rk3;->d:[J

    iget-object v3, p1, Lr8/rk3;->d:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/rk3;->e:[J

    iget-object v3, p1, Lr8/rk3;->e:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lr8/rk3;->f:[Z

    iget-object p1, p1, Lr8/rk3;->f:[Z

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(ILr8/h9m;Z)Lr8/h9m;
    .locals 10

    iget-object p3, p0, Lr8/rk3;->c:[I

    aget p3, p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lr8/rk3;->d:[J

    aget-wide v4, p0, p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/ap;->f:Lr8/ap;

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move v3, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lr8/h9m;->e(Ljava/lang/Object;Ljava/lang/Object;IJJLr8/ap;Z)V

    return-object v0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lr8/rk3;->c:[I

    array-length p0, p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/rk3;->c:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/rk3;->d:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/rk3;->e:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/rk3;->f:[Z

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/rk3;->c:[I

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final m(ILr8/i9m;J)Lr8/i9m;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/rk3;->d:[J

    aget-wide v17, v1, p1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v17, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lr8/jfd;

    invoke-direct {v1}, Lr8/jfd;-><init>()V

    sget-object v2, Lr8/u2b;->b:Lr8/r2b;

    sget-object v2, Lr8/qbi;->e:Lr8/qbi;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v8, Lr8/qbi;->e:Lr8/qbi;

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v0, Lr8/rk3;->c:[I

    aget v3, v2, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    new-instance v3, Lr8/ofd;

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v9}, Lr8/ofd;-><init>(Landroid/net/Uri;Ljava/lang/String;Lr8/y3d;Ljava/util/List;Lr8/u2b;Ljava/lang/Object;)V

    move-object v10, v3

    goto :goto_2

    :cond_1
    move-object v10, v6

    :goto_2
    new-instance v4, Lr8/qfd;

    new-instance v9, Lr8/lfd;

    invoke-direct {v9, v1}, Lr8/kfd;-><init>(Lr8/jfd;)V

    new-instance v11, Lr8/nfd;

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const v26, -0x800001

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move/from16 v27, v26

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v27}, Lr8/nfd;-><init>(JJJFF)V

    sget-object v12, Lr8/tfd;->H:Lr8/tfd;

    const-string v8, ""

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lr8/qfd;-><init>(Ljava/lang/String;Lr8/lfd;Lr8/ofd;Lr8/nfd;Lr8/tfd;)V

    aget v1, v2, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    xor-int/lit8 v12, v13, 0x1

    iget-object v1, v0, Lr8/rk3;->f:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_2

    move-object v14, v11

    goto :goto_3

    :cond_2
    move-object v14, v6

    :goto_3
    iget-object v0, v0, Lr8/rk3;->e:[J

    aget-wide v15, v0, p1

    const-wide/16 v21, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v20, p1

    move/from16 v19, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v22}, Lr8/i9m;->b(Ljava/lang/Object;Lr8/qfd;Ljava/lang/Object;JJJZZLr8/nfd;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lr8/rk3;->c:[I

    array-length p0, p0

    return p0
.end method
