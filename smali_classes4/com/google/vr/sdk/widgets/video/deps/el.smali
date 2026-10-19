.class public final Lcom/google/vr/sdk/widgets/video/deps/el;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/ek;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/el$a;
    }
.end annotation


# static fields
.field private static final c:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/vr/sdk/widgets/video/deps/cn;

.field private d:Z

.field private e:J

.field private final f:[Z

.field private final g:Lcom/google/vr/sdk/widgets/video/deps/el$a;

.field private h:J

.field private i:Z

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/el;->c:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/el;->f:[Z

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/el$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/el$a;-><init>(I)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/el;->g:Lcom/google/vr/sdk/widgets/video/deps/el$a;

    return-void
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/el$a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/el$a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/vr/sdk/widgets/video/deps/k;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/el$a;->c:[B

    iget v2, v0, Lcom/google/vr/sdk/widgets/video/deps/el$a;->a:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v2, 0x4

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x5

    aget-byte v5, v1, v4

    and-int/lit16 v6, v5, 0xff

    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v3, v2

    shr-int/2addr v6, v2

    or-int v13, v3, v6

    and-int/lit8 v3, v5, 0xf

    shl-int/lit8 v3, v3, 0x8

    or-int v14, v3, v7

    const/4 v3, 0x7

    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xf0

    shr-int/2addr v5, v2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    if-eq v5, v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    move/from16 v18, v2

    goto :goto_2

    :cond_0
    mul-int/lit8 v2, v14, 0x79

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x64

    :goto_1
    int-to-float v5, v5

    div-float/2addr v2, v5

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v14, 0x10

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x9

    goto :goto_1

    :cond_2
    mul-int/lit8 v2, v14, 0x4

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x3

    goto :goto_1

    :goto_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, -0x1

    const/16 v19, 0x0

    const-string v9, "video/mpeg2"

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/high16 v15, -0x40800000    # -1.0f

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v19}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v2

    aget-byte v3, v1, v3

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    sget-object v5, Lcom/google/vr/sdk/widgets/video/deps/el;->c:[D

    array-length v6, v5

    if-ge v3, v6, :cond_4

    aget-wide v5, v5, v3

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/el$a;->b:I

    add-int/lit8 v0, v0, 0x9

    aget-byte v0, v1, v0

    and-int/lit8 v1, v0, 0x60

    shr-int/2addr v1, v4

    and-int/lit8 v0, v0, 0x1f

    if-eq v1, v0, :cond_3

    int-to-double v3, v1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v7

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    div-double/2addr v3, v0

    mul-double/2addr v5, v3

    :cond_3
    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v5

    double-to-long v0, v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/el;->f:[Z

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nk;->a([Z)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/el;->g:Lcom/google/vr/sdk/widgets/video/deps/el$a;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/el$a;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/el;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/el;->i:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/el;->j:J

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/cf;Lcom/google/vr/sdk/widgets/video/deps/fb$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->a()V

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/el;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->b()I

    move-result p2

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(II)Lcom/google/vr/sdk/widgets/video/deps/cn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/el;->b:Lcom/google/vr/sdk/widgets/video/deps/cn;

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/nm;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v3

    iget-object v4, v1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    iget-wide v5, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->h:J

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->h:J

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->b:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    :goto_0
    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/vr/sdk/widgets/video/deps/nk;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    iget-boolean v1, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->d:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->g:Lcom/google/vr/sdk/widgets/video/deps/el$a;

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/el$a;->a([BII)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    add-int/lit8 v7, v5, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    iget-boolean v8, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->d:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_4

    sub-int v8, v5, v2

    if-lez v8, :cond_2

    iget-object v11, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->g:Lcom/google/vr/sdk/widgets/video/deps/el$a;

    invoke-virtual {v11, v4, v2, v5}, Lcom/google/vr/sdk/widgets/video/deps/el$a;->a([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v2, v8

    goto :goto_1

    :cond_3
    move v2, v9

    :goto_1
    iget-object v8, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->g:Lcom/google/vr/sdk/widgets/video/deps/el$a;

    invoke-virtual {v8, v6, v2}, Lcom/google/vr/sdk/widgets/video/deps/el$a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->g:Lcom/google/vr/sdk/widgets/video/deps/el$a;

    iget-object v8, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->a:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/google/vr/sdk/widgets/video/deps/el;->a(Lcom/google/vr/sdk/widgets/video/deps/el$a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v8, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->b:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-interface {v8, v11}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->e:J

    iput-boolean v10, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->d:Z

    :cond_4
    if-eqz v6, :cond_6

    const/16 v2, 0xb3

    if-ne v6, v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xb8

    if-ne v6, v2, :cond_d

    iput-boolean v10, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->m:Z

    goto :goto_6

    :cond_6
    :goto_2
    sub-int v16, v3, v5

    iget-boolean v2, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->i:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->n:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->d:Z

    if-eqz v2, :cond_7

    iget-boolean v14, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->m:Z

    iget-wide v11, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->h:J

    move-wide/from16 v17, v11

    iget-wide v10, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->k:J

    sub-long v11, v17, v10

    long-to-int v5, v11

    sub-int v15, v5, v16

    iget-object v11, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->b:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-wide v12, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->l:J

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V

    :cond_7
    move/from16 v5, v16

    iget-boolean v8, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->i:Z

    if-eqz v8, :cond_9

    iget-boolean v10, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->n:Z

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    :goto_3
    iget-wide v10, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->h:J

    int-to-long v12, v5

    sub-long/2addr v10, v12

    iput-wide v10, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->k:J

    iget-wide v10, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->j:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v10, v12

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v8, :cond_b

    iget-wide v10, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->l:J

    iget-wide v14, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->e:J

    add-long/2addr v10, v14

    goto :goto_4

    :cond_b
    const-wide/16 v10, 0x0

    :goto_4
    iput-wide v10, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->l:J

    iput-boolean v9, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->m:Z

    iput-wide v12, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->j:J

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->i:Z

    :goto_5
    if-nez v6, :cond_c

    move v9, v2

    :cond_c
    iput-boolean v9, v0, Lcom/google/vr/sdk/widgets/video/deps/el;->n:Z

    :cond_d
    :goto_6
    move v2, v7

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
