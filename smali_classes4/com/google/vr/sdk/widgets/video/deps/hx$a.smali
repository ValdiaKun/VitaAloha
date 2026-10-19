.class public final Lcom/google/vr/sdk/widgets/video/deps/hx$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/hl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/hx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/vr/sdk/widgets/video/deps/hx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/hx<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/vr/sdk/widgets/video/deps/hx;

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/hk;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/hx;Lcom/google/vr/sdk/widgets/video/deps/hx;Lcom/google/vr/sdk/widgets/video/deps/hk;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/hx<",
            "TT;>;",
            "Lcom/google/vr/sdk/widgets/video/deps/hk;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hx$a;->b:Lcom/google/vr/sdk/widgets/video/deps/hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/hx$a;->a:Lcom/google/vr/sdk/widgets/video/deps/hx;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/hx$a;->c:Lcom/google/vr/sdk/widgets/video/deps/hk;

    iput p4, p0, Lcom/google/vr/sdk/widgets/video/deps/hx$a;->d:I

    return-void
.end method

.method private d()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx$a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx$a;->b:Lcom/google/vr/sdk/widgets/video/deps/hx;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/hx;->e(Lcom/google/vr/sdk/widgets/video/deps/hx;)Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    move-result-object v1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx$a;->b:Lcom/google/vr/sdk/widgets/video/deps/hx;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/hx;->b(Lcom/google/vr/sdk/widgets/video/deps/hx;)[I

    move-result-object v0

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hx$a;->d:I

    aget v2, v0, v2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx$a;->b:Lcom/google/vr/sdk/widgets/video/deps/hx;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/hx;->c(Lcom/google/vr/sdk/widgets/video/deps/hx;)[Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v0

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/hx$a;->d:I

    aget-object v3, v0, v3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx$a;->b:Lcom/google/vr/sdk/widgets/video/deps/hx;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/hx;->d(Lcom/google/vr/sdk/widgets/video/deps/hx;)J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(ILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx$a;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/l;Lcom/google/vr/sdk/widgets/video/deps/bd;Z)I
    .locals 7

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx$a;->b:Lcom/google/vr/sdk/widgets/video/deps/hx;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/hx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx$a;->c:Lcom/google/vr/sdk/widgets/video/deps/hk;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hx$a;->b:Lcom/google/vr/sdk/widgets/video/deps/hx;

    iget-boolean v4, v1, Lcom/google/vr/sdk/widgets/video/deps/hx;->c:Z

    iget-wide v5, v1, Lcom/google/vr/sdk/widgets/video/deps/hx;->b:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a(Lcom/google/vr/sdk/widgets/video/deps/l;Lcom/google/vr/sdk/widgets/video/deps/bd;ZZJ)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/hx$a;->d()V

    :cond_1
    return p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx$a;->b:Lcom/google/vr/sdk/widgets/video/deps/hx;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/hx;->a(Lcom/google/vr/sdk/widgets/video/deps/hx;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hx$a;->d:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx$a;->b:Lcom/google/vr/sdk/widgets/video/deps/hx;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/hx;->a(Lcom/google/vr/sdk/widgets/video/deps/hx;)[Z

    move-result-object v0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx$a;->d:I

    const/4 v1, 0x0

    aput-boolean v1, v0, p0

    return-void
.end method

.method public a_(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx$a;->b:Lcom/google/vr/sdk/widgets/video/deps/hx;

    iget-boolean v0, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx$a;->c:Lcom/google/vr/sdk/widgets/video/deps/hk;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/hk;->i()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hx$a;->c:Lcom/google/vr/sdk/widgets/video/deps/hk;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/hk;->n()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx$a;->c:Lcom/google/vr/sdk/widgets/video/deps/hk;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/google/vr/sdk/widgets/video/deps/hk;->b(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-lez p1, :cond_2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/hx$a;->d()V

    :cond_2
    return p1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx$a;->b:Lcom/google/vr/sdk/widgets/video/deps/hx;

    iget-boolean v1, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->c:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/hx;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx$a;->c:Lcom/google/vr/sdk/widgets/video/deps/hk;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hk;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
