.class public final Lr8/gm9;
.super Ljava/lang/Object;


# static fields
.field private static final SINGLE_SUBSAMPLE_ENCRYPTION_DATA_LENGTH:I = 0x8


# instance fields
.field public final a:Lr8/lhm;

.field public final b:Lr8/fhm;

.field public final c:Lr8/t42;

.field public d:Lr8/nhm;

.field public e:Lr8/nn6;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lr8/t42;

.field public final k:Lr8/t42;

.field public l:Z


# direct methods
.method public constructor <init>(Lr8/lhm;Lr8/nhm;Lr8/nn6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gm9;->a:Lr8/lhm;

    iput-object p2, p0, Lr8/gm9;->d:Lr8/nhm;

    iput-object p3, p0, Lr8/gm9;->e:Lr8/nn6;

    new-instance v0, Lr8/fhm;

    invoke-direct {v0}, Lr8/fhm;-><init>()V

    iput-object v0, p0, Lr8/gm9;->b:Lr8/fhm;

    new-instance v0, Lr8/t42;

    invoke-direct {v0}, Lr8/t42;-><init>()V

    iput-object v0, p0, Lr8/gm9;->c:Lr8/t42;

    new-instance v0, Lr8/t42;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/t42;-><init>(I)V

    iput-object v0, p0, Lr8/gm9;->j:Lr8/t42;

    new-instance v0, Lr8/t42;

    invoke-direct {v0}, Lr8/t42;-><init>()V

    iput-object v0, p0, Lr8/gm9;->k:Lr8/t42;

    iput-object p2, p0, Lr8/gm9;->d:Lr8/nhm;

    iput-object p3, p0, Lr8/gm9;->e:Lr8/nn6;

    iget-object p2, p2, Lr8/nhm;->a:Lr8/bhm;

    iget-object p2, p2, Lr8/bhm;->f:Lr8/pf9;

    invoke-interface {p1, p2}, Lr8/lhm;->a(Lr8/pf9;)V

    invoke-virtual {p0}, Lr8/gm9;->d()V

    return-void
.end method


# virtual methods
.method public final a()Lr8/ehm;
    .locals 4

    iget-boolean v0, p0, Lr8/gm9;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr8/gm9;->b:Lr8/fhm;

    iget-object v2, v0, Lr8/fhm;->a:Lr8/nn6;

    sget v3, Lr8/f6n;->SDK_INT:I

    iget v2, v2, Lr8/nn6;->a:I

    iget-object v0, v0, Lr8/fhm;->m:Lr8/ehm;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr8/gm9;->d:Lr8/nhm;

    iget-object p0, p0, Lr8/nhm;->a:Lr8/bhm;

    iget-object p0, p0, Lr8/bhm;->k:[Lr8/ehm;

    if-nez p0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    aget-object p0, p0, v2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean p0, v0, Lr8/ehm;->a:Z

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b()Z
    .locals 5

    iget v0, p0, Lr8/gm9;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lr8/gm9;->f:I

    iget-boolean v0, p0, Lr8/gm9;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lr8/gm9;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lr8/gm9;->g:I

    iget-object v3, p0, Lr8/gm9;->b:Lr8/fhm;

    iget-object v3, v3, Lr8/fhm;->g:[I

    iget v4, p0, Lr8/gm9;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lr8/gm9;->h:I

    iput v2, p0, Lr8/gm9;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 10

    invoke-virtual {p0}, Lr8/gm9;->a()Lr8/ehm;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lr8/ehm;->d:I

    iget-object v3, p0, Lr8/gm9;->b:Lr8/fhm;

    if-eqz v2, :cond_1

    iget-object v0, v3, Lr8/fhm;->n:Lr8/t42;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lr8/ehm;->e:[B

    sget v2, Lr8/f6n;->SDK_INT:I

    array-length v2, v0

    iget-object v4, p0, Lr8/gm9;->k:Lr8/t42;

    invoke-virtual {v4, v2, v0}, Lr8/t42;->A(I[B)V

    array-length v2, v0

    move-object v0, v4

    :goto_0
    iget v4, p0, Lr8/gm9;->f:I

    iget-boolean v5, v3, Lr8/fhm;->k:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v3, Lr8/fhm;->l:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v6

    :goto_3
    iget-object v7, p0, Lr8/gm9;->j:Lr8/t42;

    iget-object v8, v7, Lr8/t42;->a:[B

    if-eqz v5, :cond_5

    const/16 v9, 0x80

    goto :goto_4

    :cond_5
    move v9, v1

    :goto_4
    or-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    invoke-virtual {v7, v1}, Lr8/t42;->C(I)V

    iget-object v8, p0, Lr8/gm9;->a:Lr8/lhm;

    invoke-interface {v8, v6, v7}, Lr8/lhm;->d(ILr8/t42;)V

    invoke-interface {v8, v2, v0}, Lr8/lhm;->d(ILr8/t42;)V

    if-nez v5, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x2

    iget-object p0, p0, Lr8/gm9;->c:Lr8/t42;

    const/16 v9, 0x8

    if-nez v4, :cond_7

    invoke-virtual {p0, v9}, Lr8/t42;->z(I)V

    iget-object v3, p0, Lr8/t42;->a:[B

    aput-byte v1, v3, v1

    aput-byte v6, v3, v6

    int-to-byte v1, v1

    aput-byte v1, v3, v7

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v8, v9, p0}, Lr8/lhm;->d(ILr8/t42;)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_7
    iget-object p1, v3, Lr8/fhm;->n:Lr8/t42;

    invoke-virtual {p1}, Lr8/t42;->x()I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Lr8/t42;->D(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v7

    if-eqz p2, :cond_8

    invoke-virtual {p0, v3}, Lr8/t42;->z(I)V

    iget-object v0, p0, Lr8/t42;->a:[B

    invoke-virtual {p1, v1, v3, v0}, Lr8/t42;->e(II[B)V

    aget-byte p1, v0, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v9

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    goto :goto_5

    :cond_8
    move-object p0, p1

    :goto_5
    invoke-interface {v8, v3, p0}, Lr8/lhm;->d(ILr8/t42;)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lr8/gm9;->b:Lr8/fhm;

    const/4 v1, 0x0

    iput v1, v0, Lr8/fhm;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lr8/fhm;->p:J

    iput-boolean v1, v0, Lr8/fhm;->q:Z

    iput-boolean v1, v0, Lr8/fhm;->k:Z

    iput-boolean v1, v0, Lr8/fhm;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lr8/fhm;->m:Lr8/ehm;

    iput v1, p0, Lr8/gm9;->f:I

    iput v1, p0, Lr8/gm9;->h:I

    iput v1, p0, Lr8/gm9;->g:I

    iput v1, p0, Lr8/gm9;->i:I

    iput-boolean v1, p0, Lr8/gm9;->l:Z

    return-void
.end method
