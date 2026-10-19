.class public final Lcom/google/vr/sdk/widgets/video/deps/ad$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field private e:J

.field private f:Lcom/google/vr/sdk/widgets/video/deps/hr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->f:Lcom/google/vr/sdk/widgets/video/deps/hr;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->d:[Lcom/google/vr/sdk/widgets/video/deps/hr$a;

    aget-object p0, p0, p1

    invoke-virtual {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/hr$a;->a(I)I

    move-result p0

    return p0
.end method

.method public a(J)I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->f:Lcom/google/vr/sdk/widgets/video/deps/hr;

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/hr;->a(J)I

    move-result p0

    return p0
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->d:J

    return-wide v0
.end method

.method public a(I)J
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->f:Lcom/google/vr/sdk/widgets/video/deps/hr;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->c:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/vr/sdk/widgets/video/deps/ad$a;
    .locals 9

    sget-object v8, Lcom/google/vr/sdk/widgets/video/deps/hr;->a:Lcom/google/vr/sdk/widgets/video/deps/hr;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/vr/sdk/widgets/video/deps/hr;)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/vr/sdk/widgets/video/deps/hr;)Lcom/google/vr/sdk/widgets/video/deps/ad$a;
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->c:I

    iput-wide p4, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->d:J

    iput-wide p6, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->e:J

    iput-object p8, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->f:Lcom/google/vr/sdk/widgets/video/deps/hr;

    return-object p0
.end method

.method public b(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->f:Lcom/google/vr/sdk/widgets/video/deps/hr;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->d:[Lcom/google/vr/sdk/widgets/video/deps/hr$a;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hr$a;->a()I

    move-result p0

    return p0
.end method

.method public b(J)I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->f:Lcom/google/vr/sdk/widgets/video/deps/hr;

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/hr;->b(J)I

    move-result p0

    return p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->e:J

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/b;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(II)Z
    .locals 1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->f:Lcom/google/vr/sdk/widgets/video/deps/hr;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->d:[Lcom/google/vr/sdk/widgets/video/deps/hr$a;

    aget-object p0, p0, p1

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hr$a;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hr$a;->c:[I

    aget p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->f:Lcom/google/vr/sdk/widgets/video/deps/hr;

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->b:I

    return p0
.end method

.method public c(II)J
    .locals 1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->f:Lcom/google/vr/sdk/widgets/video/deps/hr;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->d:[Lcom/google/vr/sdk/widgets/video/deps/hr$a;

    aget-object p0, p0, p1

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hr$a;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hr$a;->d:[J

    aget-wide p0, p0, p2

    return-wide p0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public c(I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->f:Lcom/google/vr/sdk/widgets/video/deps/hr;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->d:[Lcom/google/vr/sdk/widgets/video/deps/hr$a;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hr$a;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public d(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->f:Lcom/google/vr/sdk/widgets/video/deps/hr;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->d:[Lcom/google/vr/sdk/widgets/video/deps/hr$a;

    aget-object p0, p0, p1

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hr$a;->a:I

    return p0
.end method

.method public d()J
    .locals 2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->f:Lcom/google/vr/sdk/widgets/video/deps/hr;

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hr;->e:J

    return-wide v0
.end method
