.class public abstract Lcom/google/vr/sdk/widgets/video/deps/ad;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/ad$a;,
        Lcom/google/vr/sdk/widgets/video/deps/ad$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/vr/sdk/widgets/video/deps/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ad$1;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/ad$1;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/ad;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/vr/sdk/widgets/video/deps/ad;->b(Z)I

    move-result p0

    return p0

    :cond_0
    add-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(Z)I

    move-result p0

    if-ne p1, p0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public final a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;Lcom/google/vr/sdk/widgets/video/deps/ad$b;IZ)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move-result-object p2

    iget p2, p2, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->c:I

    invoke-virtual {p0, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$b;)Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    move-result-object v0

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->g:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, p2, p4, p5}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$b;)Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    move-result-object p0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->f:I

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public a(Z)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->b()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final a(Lcom/google/vr/sdk/widgets/video/deps/ad$b;Lcom/google/vr/sdk/widgets/video/deps/ad$a;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/ad$b;",
            "Lcom/google/vr/sdk/widgets/video/deps/ad$a;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(Lcom/google/vr/sdk/widgets/video/deps/ad$b;Lcom/google/vr/sdk/widgets/video/deps/ad$a;IJJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/google/vr/sdk/widgets/video/deps/ad$b;Lcom/google/vr/sdk/widgets/video/deps/ad$a;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/ad$b;",
            "Lcom/google/vr/sdk/widgets/video/deps/ad$a;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->b()I

    move-result v1

    invoke-static {p3, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(III)I

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move v3, p3

    move-wide v6, p6

    invoke-virtual/range {v2 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$b;ZJ)Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p0

    if-nez p3, :cond_0

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->b()J

    move-result-wide p4

    cmp-long p3, p4, p0

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p3, v4, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->f:I

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->d()J

    move-result-wide p6

    add-long/2addr p6, p4

    invoke-virtual {v2, p3, p2}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->a()J

    move-result-wide p4

    :goto_0
    cmp-long v0, p4, p0

    if-eqz v0, :cond_1

    cmp-long v0, p6, p4

    if-ltz v0, :cond_1

    iget v0, v4, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->g:I

    if-ge p3, v0, :cond_1

    sub-long/2addr p6, p4

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v2, p3, p2}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->a()J

    move-result-wide p4

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;)Lcom/google/vr/sdk/widgets/video/deps/ad$a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;Z)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move-result-object p0

    return-object p0
.end method

.method public abstract a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;Z)Lcom/google/vr/sdk/widgets/video/deps/ad$a;
.end method

.method public final a(ILcom/google/vr/sdk/widgets/video/deps/ad$b;)Lcom/google/vr/sdk/widgets/video/deps/ad$b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$b;Z)Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    move-result-object p0

    return-object p0
.end method

.method public final a(ILcom/google/vr/sdk/widgets/video/deps/ad$b;Z)Lcom/google/vr/sdk/widgets/video/deps/ad$b;
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$b;ZJ)Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    move-result-object p0

    return-object p0
.end method

.method public abstract a(ILcom/google/vr/sdk/widgets/video/deps/ad$b;ZJ)Lcom/google/vr/sdk/widgets/video/deps/ad$b;
.end method

.method public final a()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->b()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract b()I
.end method

.method public b(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lcom/google/vr/sdk/widgets/video/deps/ad;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(Z)I

    move-result p0

    return p0

    :cond_0
    sub-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/vr/sdk/widgets/video/deps/ad;->b(Z)I

    move-result p0

    if-ne p1, p0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    sub-int/2addr p1, v0

    return p1
.end method

.method public b(Z)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(ILcom/google/vr/sdk/widgets/video/deps/ad$a;Lcom/google/vr/sdk/widgets/video/deps/ad$b;IZ)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;Lcom/google/vr/sdk/widgets/video/deps/ad$b;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract c()I
.end method
