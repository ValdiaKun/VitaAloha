.class public final Lr8/mcf;
.super Lr8/ncf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:[Lr8/hcf;

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lr8/hcf;

    iput-object v1, p0, Lr8/mcf;->a:[Lr8/hcf;

    new-array v1, v0, [I

    iput-object v1, p0, Lr8/mcf;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lr8/mcf;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lr8/mcf;->b:I

    iput v0, p0, Lr8/mcf;->d:I

    iget-object v1, p0, Lr8/mcf;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lr8/mcf;->f:I

    invoke-static {v1, v0, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lr8/mcf;->f:I

    return-void
.end method

.method public final b(Lr8/g41;Lr8/hdk;Lr8/pci;Lr8/jcf;)V
    .locals 8

    invoke-virtual {p0}, Lr8/mcf;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lr8/os9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lr8/os9;->d:Ljava/lang/Object;

    iget-object v0, v2, Lr8/os9;->d:Ljava/lang/Object;

    check-cast v0, Lr8/mcf;

    :goto_0
    iget-object v1, v0, Lr8/mcf;->a:[Lr8/hcf;

    iget v3, v2, Lr8/os9;->a:I

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Lr8/hcf;->b(Lr8/os9;)Lr8/tf0;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lr8/hcf;->a(Lr8/os9;Lr8/g41;Lr8/hdk;Lr8/pci;Lr8/jcf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, v2, Lr8/os9;->a:I

    iget p2, v0, Lr8/mcf;->b:I

    if-lt p1, p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, v0, Lr8/mcf;->a:[Lr8/hcf;

    aget-object p3, p3, p1

    iget p4, v2, Lr8/os9;->b:I

    iget v1, p3, Lr8/hcf;->a:I

    add-int/2addr p4, v1

    iput p4, v2, Lr8/os9;->b:I

    iget p4, v2, Lr8/os9;->c:I

    iget p3, p3, Lr8/hcf;->b:I

    add-int/2addr p4, p3

    iput p4, v2, Lr8/os9;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lr8/os9;->a:I

    if-ge p1, p2, :cond_2

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lr8/mi2;

    const/4 p2, 0x6

    invoke-direct {p1, v7, v4, v6, p2}, Lr8/mi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lr8/ab5;->b(Ljava/lang/Throwable;Lr8/jp9;)Z

    :goto_1
    throw p0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lr8/mcf;->a()V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget p0, p0, Lr8/mcf;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget p0, p0, Lr8/mcf;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lr8/hcf;)V
    .locals 7

    iget v0, p0, Lr8/mcf;->b:I

    iget-object v1, p0, Lr8/mcf;->a:[Lr8/hcf;

    array-length v2, v1

    const/16 v3, 0x400

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    if-le v0, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v2, v0

    new-array v2, v2, [Lr8/hcf;

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lr8/mcf;->a:[Lr8/hcf;

    :cond_1
    iget v0, p0, Lr8/mcf;->d:I

    iget v1, p1, Lr8/hcf;->a:I

    iget v2, p1, Lr8/hcf;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lr8/mcf;->c:[I

    array-length v5, v1

    if-le v0, v5, :cond_4

    if-le v5, v3, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    add-int/2addr v6, v5

    if-ge v6, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v6

    :goto_2
    new-array v0, v0, [I

    invoke-static {v4, v4, v5, v1, v0}, Lr8/o61;->r(III[I[I)V

    iput-object v0, p0, Lr8/mcf;->c:[I

    :cond_4
    iget v0, p0, Lr8/mcf;->f:I

    add-int/2addr v0, v2

    iget-object v1, p0, Lr8/mcf;->e:[Ljava/lang/Object;

    array-length v5, v1

    if-le v0, v5, :cond_7

    if-le v5, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    add-int/2addr v3, v5

    if-ge v3, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lr8/mcf;->e:[Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lr8/mcf;->a:[Lr8/hcf;

    iget v1, p0, Lr8/mcf;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lr8/mcf;->b:I

    aput-object p1, v0, v1

    iget v0, p0, Lr8/mcf;->d:I

    iget p1, p1, Lr8/hcf;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lr8/mcf;->d:I

    iget p1, p0, Lr8/mcf;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lr8/mcf;->f:I

    return-void
.end method
