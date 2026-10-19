.class public Lcom/google/vr/sdk/widgets/video/deps/hx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/hl;
.implements Lcom/google/vr/sdk/widgets/video/deps/hm;
.implements Lcom/google/vr/sdk/widgets/video/deps/mr$a;
.implements Lcom/google/vr/sdk/widgets/video/deps/mr$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/hx$a;,
        Lcom/google/vr/sdk/widgets/video/deps/hx$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/vr/sdk/widgets/video/deps/hy;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/vr/sdk/widgets/video/deps/hl;",
        "Lcom/google/vr/sdk/widgets/video/deps/hm;",
        "Lcom/google/vr/sdk/widgets/video/deps/mr$a<",
        "Lcom/google/vr/sdk/widgets/video/deps/hu;",
        ">;",
        "Lcom/google/vr/sdk/widgets/video/deps/mr$e;"
    }
.end annotation


# instance fields
.field public final a:I

.field b:J

.field c:Z

.field private final d:[I

.field private final e:[Lcom/google/vr/sdk/widgets/video/deps/k;

.field private final f:[Z

.field private final g:Lcom/google/vr/sdk/widgets/video/deps/hy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/vr/sdk/widgets/video/deps/hm$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/hm$a<",
            "Lcom/google/vr/sdk/widgets/video/deps/hx<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

.field private final j:I

.field private final k:Lcom/google/vr/sdk/widgets/video/deps/mr;

.field private final l:Lcom/google/vr/sdk/widgets/video/deps/hw;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/vr/sdk/widgets/video/deps/hs;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/hs;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/vr/sdk/widgets/video/deps/hk;

.field private final p:[Lcom/google/vr/sdk/widgets/video/deps/hk;

.field private final q:Lcom/google/vr/sdk/widgets/video/deps/ht;

.field private r:Lcom/google/vr/sdk/widgets/video/deps/k;

.field private s:Lcom/google/vr/sdk/widgets/video/deps/hx$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/hx$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private t:J

.field private u:J


# direct methods
.method public constructor <init>(I[I[Lcom/google/vr/sdk/widgets/video/deps/k;Lcom/google/vr/sdk/widgets/video/deps/hy;Lcom/google/vr/sdk/widgets/video/deps/hm$a;Lcom/google/vr/sdk/widgets/video/deps/lx;JILcom/google/vr/sdk/widgets/video/deps/gz$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lcom/google/vr/sdk/widgets/video/deps/k;",
            "TT;",
            "Lcom/google/vr/sdk/widgets/video/deps/hm$a<",
            "Lcom/google/vr/sdk/widgets/video/deps/hx<",
            "TT;>;>;",
            "Lcom/google/vr/sdk/widgets/video/deps/lx;",
            "JI",
            "Lcom/google/vr/sdk/widgets/video/deps/gz$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->a:I

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->d:[I

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->e:[Lcom/google/vr/sdk/widgets/video/deps/k;

    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->g:Lcom/google/vr/sdk/widgets/video/deps/hy;

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->h:Lcom/google/vr/sdk/widgets/video/deps/hm$a;

    iput-object p10, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->i:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    iput p9, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->j:I

    new-instance p3, Lcom/google/vr/sdk/widgets/video/deps/mr;

    const-string p4, "Loader:ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/mr;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->k:Lcom/google/vr/sdk/widgets/video/deps/mr;

    new-instance p3, Lcom/google/vr/sdk/widgets/video/deps/hw;

    invoke-direct {p3}, Lcom/google/vr/sdk/widgets/video/deps/hw;-><init>()V

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->l:Lcom/google/vr/sdk/widgets/video/deps/hw;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->m:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->n:Ljava/util/List;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move p4, p3

    goto :goto_0

    :cond_0
    array-length p4, p2

    :goto_0
    new-array p5, p4, [Lcom/google/vr/sdk/widgets/video/deps/hk;

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->p:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    new-array p5, p4, [Z

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->f:[Z

    add-int/lit8 p5, p4, 0x1

    new-array p9, p5, [I

    new-array p5, p5, [Lcom/google/vr/sdk/widgets/video/deps/hk;

    new-instance p10, Lcom/google/vr/sdk/widgets/video/deps/hk;

    invoke-direct {p10, p6}, Lcom/google/vr/sdk/widgets/video/deps/hk;-><init>(Lcom/google/vr/sdk/widgets/video/deps/lx;)V

    iput-object p10, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->o:Lcom/google/vr/sdk/widgets/video/deps/hk;

    aput p1, p9, p3

    aput-object p10, p5, p3

    :goto_1
    if-ge p3, p4, :cond_1

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/hk;

    invoke-direct {p1, p6}, Lcom/google/vr/sdk/widgets/video/deps/hk;-><init>(Lcom/google/vr/sdk/widgets/video/deps/lx;)V

    iget-object p10, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->p:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    aput-object p1, p10, p3

    add-int/lit8 p10, p3, 0x1

    aput-object p1, p5, p10

    aget p1, p2, p3

    aput p1, p9, p10

    move p3, p10

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ht;

    invoke-direct {p1, p9, p5}, Lcom/google/vr/sdk/widgets/video/deps/ht;-><init>([I[Lcom/google/vr/sdk/widgets/video/deps/hk;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->q:Lcom/google/vr/sdk/widgets/video/deps/ht;

    iput-wide p7, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->t:J

    iput-wide p7, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->u:J

    return-void
.end method

.method private a(II)V
    .locals 2

    sub-int v0, p1, p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/hx;->b(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v1

    invoke-direct {p0, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/hx;->b(II)I

    move-result p1

    :goto_0
    if-gt v0, p1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/hx;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(I)Z
    .locals 5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/hs;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->o:Lcom/google/vr/sdk/widgets/video/deps/hk;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/hk;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/hs;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->p:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/hk;->f()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/hs;->a(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/hu;)Z
    .locals 0

    instance-of p0, p1, Lcom/google/vr/sdk/widgets/video/deps/hs;

    return p0
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/hx;)[Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->f:[Z

    return-object p0
.end method

.method private b(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/hs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/hs;->a(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/hx;->b(II)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->m:Ljava/util/ArrayList;

    invoke-static {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/util/List;II)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/google/vr/sdk/widgets/video/deps/hx;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->d:[I

    return-object p0
.end method

.method private c(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/hs;

    iget-object v2, p1, Lcom/google/vr/sdk/widgets/video/deps/hu;->d:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->r:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-virtual {v2, v0}, Lcom/google/vr/sdk/widgets/video/deps/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->i:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->a:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/hu;->e:I

    iget-object v4, p1, Lcom/google/vr/sdk/widgets/video/deps/hu;->f:Ljava/lang/Object;

    iget-wide v5, p1, Lcom/google/vr/sdk/widgets/video/deps/hu;->g:J

    invoke-virtual/range {v0 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(ILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;J)V

    :cond_0
    iput-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->r:Lcom/google/vr/sdk/widgets/video/deps/k;

    return-void
.end method

.method public static synthetic c(Lcom/google/vr/sdk/widgets/video/deps/hx;)[Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->e:[Lcom/google/vr/sdk/widgets/video/deps/k;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/vr/sdk/widgets/video/deps/hx;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->u:J

    return-wide v0
.end method

.method private d(I)Lcom/google/vr/sdk/widgets/video/deps/hs;
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/hs;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/util/List;II)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->o:Lcom/google/vr/sdk/widgets/video/deps/hk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/hs;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/hk;->b(I)V

    :goto_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->p:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/hs;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/hk;->b(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic e(Lcom/google/vr/sdk/widgets/video/deps/hx;)Lcom/google/vr/sdk/widgets/video/deps/gz$a;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->i:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    return-object p0
.end method

.method private h()Lcom/google/vr/sdk/widgets/video/deps/hs;
    .locals 1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->m:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lr8/fc3;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/hs;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/l;Lcom/google/vr/sdk/widgets/video/deps/bd;Z)I
    .locals 7

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->o:Lcom/google/vr/sdk/widgets/video/deps/hk;

    iget-boolean v4, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->c:Z

    iget-wide v5, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->b:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a(Lcom/google/vr/sdk/widgets/video/deps/l;Lcom/google/vr/sdk/widgets/video/deps/bd;ZZJ)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->o:Lcom/google/vr/sdk/widgets/video/deps/hk;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/hk;->f()I

    move-result p2

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/hx;->a(II)V

    :cond_1
    return p1
.end method

.method public a(JLcom/google/vr/sdk/widgets/video/deps/ab;)J
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->g:Lcom/google/vr/sdk/widgets/video/deps/hy;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/hy;->a(JLcom/google/vr/sdk/widgets/video/deps/ab;)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(JI)Lcom/google/vr/sdk/widgets/video/deps/hx$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/google/vr/sdk/widgets/video/deps/hx$a;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->p:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->d:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->f:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->f:[Z

    aput-boolean v1, p3, v0

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->p:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    aget-object p3, p3, v0

    invoke-virtual {p3}, Lcom/google/vr/sdk/widgets/video/deps/hk;->k()V

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->p:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1, v1}, Lcom/google/vr/sdk/widgets/video/deps/hk;->b(JZZ)I

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/hx$a;

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->p:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/hx$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/hx;Lcom/google/vr/sdk/widgets/video/deps/hx;Lcom/google/vr/sdk/widgets/video/deps/hk;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public a()Lcom/google/vr/sdk/widgets/video/deps/hy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->g:Lcom/google/vr/sdk/widgets/video/deps/hy;

    return-object p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/hu;JJLjava/io/IOException;I)Lcom/google/vr/sdk/widgets/video/deps/mr$b;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/hu;->e()J

    move-result-wide v17

    invoke-direct/range {p0 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/hx;->a(Lcom/google/vr/sdk/widgets/video/deps/hu;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-wide/16 v5, 0x0

    cmp-long v5, v17, v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    invoke-direct {v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/hx;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    iget-object v7, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->g:Lcom/google/vr/sdk/widgets/video/deps/hy;

    move-object/from16 v8, p6

    invoke-interface {v7, v1, v5, v8}, Lcom/google/vr/sdk/widgets/video/deps/hy;->a(Lcom/google/vr/sdk/widgets/video/deps/hu;ZLjava/lang/Exception;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v5, :cond_2

    const-string v2, "ChunkSampleStream"

    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_4

    invoke-direct {v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/hx;->d(I)Lcom/google/vr/sdk/widgets/video/deps/hs;

    move-result-object v2

    if-ne v2, v1, :cond_3

    move v6, v4

    :cond_3
    invoke-static {v6}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->u:J

    iput-wide v2, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->t:J

    :cond_4
    move/from16 v20, v4

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v20, v6

    :goto_3
    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->i:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    move-object v3, v2

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/hu;->b:Lcom/google/vr/sdk/widgets/video/deps/mh;

    move-object v4, v3

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/hu;->f()Landroid/net/Uri;

    move-result-object v3

    move-object v5, v4

    iget v4, v1, Lcom/google/vr/sdk/widgets/video/deps/hu;->c:I

    move-object v6, v5

    iget v5, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->a:I

    move-object v7, v6

    iget-object v6, v1, Lcom/google/vr/sdk/widgets/video/deps/hu;->d:Lcom/google/vr/sdk/widgets/video/deps/k;

    move-object v9, v7

    iget v7, v1, Lcom/google/vr/sdk/widgets/video/deps/hu;->e:I

    iget-object v8, v1, Lcom/google/vr/sdk/widgets/video/deps/hu;->f:Ljava/lang/Object;

    move-object v11, v9

    iget-wide v9, v1, Lcom/google/vr/sdk/widgets/video/deps/hu;->g:J

    iget-wide v12, v1, Lcom/google/vr/sdk/widgets/video/deps/hu;->h:J

    move-wide/from16 v15, p4

    move-object/from16 v19, p6

    move-object v1, v11

    move-wide v11, v12

    move-wide/from16 v13, p2

    invoke-virtual/range {v1 .. v20}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v20, :cond_6

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->h:Lcom/google/vr/sdk/widgets/video/deps/hm$a;

    invoke-interface {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/hm$a;->a(Lcom/google/vr/sdk/widgets/video/deps/hm;)V

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/mr;->c:Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    return-object v0

    :cond_6
    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/mr;->a:Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/vr/sdk/widgets/video/deps/mr$d;JJLjava/io/IOException;I)Lcom/google/vr/sdk/widgets/video/deps/mr$b;
    .locals 0

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/hu;

    invoke-virtual/range {p0 .. p7}, Lcom/google/vr/sdk/widgets/video/deps/hx;->a(Lcom/google/vr/sdk/widgets/video/deps/hu;JJLjava/io/IOException;I)Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    move-result-object p0

    return-object p0
.end method

.method public a(J)V
    .locals 6

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->k:Lcom/google/vr/sdk/widgets/video/deps/mr;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/mr;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->g:Lcom/google/vr/sdk/widgets/video/deps/hy;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->n:Ljava/util/List;

    invoke-interface {v1, p1, p2, v2}, Lcom/google/vr/sdk/widgets/video/deps/hy;->a(JLjava/util/List;)I

    move-result p1

    if-gt v0, p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-ge p1, v0, :cond_3

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/hx;->a(I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/hx;->h()Lcom/google/vr/sdk/widgets/video/deps/hs;

    move-result-object p2

    iget-wide v4, p2, Lcom/google/vr/sdk/widgets/video/deps/hu;->h:J

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/hx;->d(I)Lcom/google/vr/sdk/widgets/video/deps/hs;

    move-result-object p1

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->u:J

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->t:J

    :cond_5
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->c:Z

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->i:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->a:I

    iget-wide v2, p1, Lcom/google/vr/sdk/widgets/video/deps/hu;->g:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(IJJ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->o:Lcom/google/vr/sdk/widgets/video/deps/hk;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/hk;->e()I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->o:Lcom/google/vr/sdk/widgets/video/deps/hk;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a(JZZ)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->o:Lcom/google/vr/sdk/widgets/video/deps/hk;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/hk;->e()I

    move-result p1

    if-le p1, v0, :cond_1

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->o:Lcom/google/vr/sdk/widgets/video/deps/hk;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/hk;->j()J

    move-result-wide v0

    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->p:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    array-length v3, v2

    if-ge p2, v3, :cond_0

    aget-object v2, v2, p2

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->f:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/hx;->b(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/hu;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->g:Lcom/google/vr/sdk/widgets/video/deps/hy;

    invoke-interface {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/hy;->a(Lcom/google/vr/sdk/widgets/video/deps/hu;)V

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->i:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    iget-object v4, v1, Lcom/google/vr/sdk/widgets/video/deps/hu;->b:Lcom/google/vr/sdk/widgets/video/deps/mh;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/hu;->f()Landroid/net/Uri;

    move-result-object v5

    iget v6, v1, Lcom/google/vr/sdk/widgets/video/deps/hu;->c:I

    iget v7, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->a:I

    iget-object v8, v1, Lcom/google/vr/sdk/widgets/video/deps/hu;->d:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget v9, v1, Lcom/google/vr/sdk/widgets/video/deps/hu;->e:I

    iget-object v10, v1, Lcom/google/vr/sdk/widgets/video/deps/hu;->f:Ljava/lang/Object;

    iget-wide v11, v1, Lcom/google/vr/sdk/widgets/video/deps/hu;->g:J

    iget-wide v13, v1, Lcom/google/vr/sdk/widgets/video/deps/hu;->h:J

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/hu;->e()J

    move-result-wide v19

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    invoke-virtual/range {v3 .. v20}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJJJJ)V

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->h:Lcom/google/vr/sdk/widgets/video/deps/hm$a;

    invoke-interface {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/hm$a;->a(Lcom/google/vr/sdk/widgets/video/deps/hm;)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/hu;JJZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->i:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    move-object v3, v2

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/hu;->b:Lcom/google/vr/sdk/widgets/video/deps/mh;

    move-object v4, v3

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/hu;->f()Landroid/net/Uri;

    move-result-object v3

    move-object v5, v4

    iget v4, v1, Lcom/google/vr/sdk/widgets/video/deps/hu;->c:I

    move-object v6, v5

    iget v5, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->a:I

    move-object v7, v6

    iget-object v6, v1, Lcom/google/vr/sdk/widgets/video/deps/hu;->d:Lcom/google/vr/sdk/widgets/video/deps/k;

    move-object v8, v7

    iget v7, v1, Lcom/google/vr/sdk/widgets/video/deps/hu;->e:I

    move-object v9, v8

    iget-object v8, v1, Lcom/google/vr/sdk/widgets/video/deps/hu;->f:Ljava/lang/Object;

    move-object v11, v9

    iget-wide v9, v1, Lcom/google/vr/sdk/widgets/video/deps/hu;->g:J

    move-object v13, v11

    iget-wide v11, v1, Lcom/google/vr/sdk/widgets/video/deps/hu;->h:J

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/hu;->e()J

    move-result-wide v17

    move-wide/from16 v15, p4

    move-object v1, v13

    move-wide/from16 v13, p2

    invoke-virtual/range {v1 .. v18}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->b(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->o:Lcom/google/vr/sdk/widgets/video/deps/hk;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a()V

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->p:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->h:Lcom/google/vr/sdk/widgets/video/deps/hm$a;

    invoke-interface {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/hm$a;->a(Lcom/google/vr/sdk/widgets/video/deps/hm;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/hx$b;)V
    .locals 3
    .param p1    # Lcom/google/vr/sdk/widgets/video/deps/hx$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/hx$b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->s:Lcom/google/vr/sdk/widgets/video/deps/hx$b;

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->o:Lcom/google/vr/sdk/widgets/video/deps/hk;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/hk;->m()V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->p:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/hk;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->k:Lcom/google/vr/sdk/widgets/video/deps/mr;

    invoke-virtual {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/mr;->a(Lcom/google/vr/sdk/widgets/video/deps/mr$e;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/vr/sdk/widgets/video/deps/mr$d;JJ)V
    .locals 0

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/hu;

    invoke-virtual/range {p0 .. p5}, Lcom/google/vr/sdk/widgets/video/deps/hx;->a(Lcom/google/vr/sdk/widgets/video/deps/hu;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/vr/sdk/widgets/video/deps/mr$d;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/hu;

    invoke-virtual/range {p0 .. p6}, Lcom/google/vr/sdk/widgets/video/deps/hx;->a(Lcom/google/vr/sdk/widgets/video/deps/hu;JJZ)V

    return-void
.end method

.method public a_(J)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hx;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->o:Lcom/google/vr/sdk/widgets/video/deps/hk;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/hk;->i()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->o:Lcom/google/vr/sdk/widgets/video/deps/hk;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/hk;->n()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->o:Lcom/google/vr/sdk/widgets/video/deps/hk;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Lcom/google/vr/sdk/widgets/video/deps/hk;->b(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    if-lez v1, :cond_3

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->o:Lcom/google/vr/sdk/widgets/video/deps/hk;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/hk;->f()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/hx;->a(II)V

    :cond_3
    return v1
.end method

.method public b(J)V
    .locals 9

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->u:J

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->o:Lcom/google/vr/sdk/widgets/video/deps/hk;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/hk;->k()V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hx;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_5

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/vr/sdk/widgets/video/deps/hs;

    iget-wide v4, v3, Lcom/google/vr/sdk/widgets/video/deps/hu;->g:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    iget-wide v5, v3, Lcom/google/vr/sdk/widgets/video/deps/hs;->a:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->o:Lcom/google/vr/sdk/widgets/video/deps/hk;

    invoke-virtual {v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/hs;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/hk;->c(I)Z

    move-result v0

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->b:J

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->o:Lcom/google/vr/sdk/widgets/video/deps/hk;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hx;->e()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    invoke-virtual {v0, p1, p2, v1, v3}, Lcom/google/vr/sdk/widgets/video/deps/hk;->b(JZZ)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->u:J

    iput-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->b:J

    :goto_5
    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->p:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    array-length v0, p0

    move v3, v2

    :goto_6
    if-ge v3, v0, :cond_9

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/hk;->k()V

    invoke-virtual {v4, p1, p2, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/hk;->b(JZZ)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->t:J

    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->c:Z

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->k:Lcom/google/vr/sdk/widgets/video/deps/mr;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/mr;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->k:Lcom/google/vr/sdk/widgets/video/deps/mr;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/mr;->c()V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->o:Lcom/google/vr/sdk/widgets/video/deps/hk;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->p:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    array-length p1, p0

    :goto_7
    if-ge v2, p1, :cond_9

    aget-object p2, p0, v2

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hx;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->o:Lcom/google/vr/sdk/widgets/video/deps/hk;

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->k:Lcom/google/vr/sdk/widgets/video/deps/mr;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/mr;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->k:Lcom/google/vr/sdk/widgets/video/deps/mr;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/mr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->g:Lcom/google/vr/sdk/widgets/video/deps/hy;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/hy;->a()V

    :cond_0
    return-void
.end method

.method public c(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->k:Lcom/google/vr/sdk/widgets/video/deps/mr;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/mr;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/hx;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v4, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->t:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->n:Ljava/util/List;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/hx;->h()Lcom/google/vr/sdk/widgets/video/deps/hs;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/vr/sdk/widgets/video/deps/hu;->h:J

    goto :goto_0

    :goto_1
    iget-object v6, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->g:Lcom/google/vr/sdk/widgets/video/deps/hy;

    iget-object v12, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->l:Lcom/google/vr/sdk/widgets/video/deps/hw;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/vr/sdk/widgets/video/deps/hy;->a(JJLjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/hw;)V

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->l:Lcom/google/vr/sdk/widgets/video/deps/hw;

    iget-boolean v4, v3, Lcom/google/vr/sdk/widgets/video/deps/hw;->b:Z

    iget-object v5, v3, Lcom/google/vr/sdk/widgets/video/deps/hw;->a:Lcom/google/vr/sdk/widgets/video/deps/hu;

    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/hw;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    iput-wide v6, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->t:J

    iput-boolean v3, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->c:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    :cond_3
    invoke-direct {v0, v5}, Lcom/google/vr/sdk/widgets/video/deps/hx;->a(Lcom/google/vr/sdk/widgets/video/deps/hu;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v5

    check-cast v2, Lcom/google/vr/sdk/widgets/video/deps/hs;

    if-eqz v1, :cond_5

    iget-wide v8, v2, Lcom/google/vr/sdk/widgets/video/deps/hu;->g:J

    iget-wide v10, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->t:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    const-wide/high16 v10, -0x8000000000000000L

    :cond_4
    iput-wide v10, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->b:J

    iput-wide v6, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->t:J

    :cond_5
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->q:Lcom/google/vr/sdk/widgets/video/deps/ht;

    invoke-virtual {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/hs;->a(Lcom/google/vr/sdk/widgets/video/deps/ht;)V

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->k:Lcom/google/vr/sdk/widgets/video/deps/mr;

    iget v2, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->j:I

    invoke-virtual {v1, v5, v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/mr;->a(Lcom/google/vr/sdk/widgets/video/deps/mr$d;Lcom/google/vr/sdk/widgets/video/deps/mr$a;I)J

    move-result-wide v18

    iget-object v6, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->i:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    iget-object v7, v5, Lcom/google/vr/sdk/widgets/video/deps/hu;->b:Lcom/google/vr/sdk/widgets/video/deps/mh;

    iget-object v8, v7, Lcom/google/vr/sdk/widgets/video/deps/mh;->a:Landroid/net/Uri;

    iget v9, v5, Lcom/google/vr/sdk/widgets/video/deps/hu;->c:I

    iget v10, v0, Lcom/google/vr/sdk/widgets/video/deps/hx;->a:I

    iget-object v11, v5, Lcom/google/vr/sdk/widgets/video/deps/hu;->d:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget v12, v5, Lcom/google/vr/sdk/widgets/video/deps/hu;->e:I

    iget-object v13, v5, Lcom/google/vr/sdk/widgets/video/deps/hu;->f:Ljava/lang/Object;

    iget-wide v14, v5, Lcom/google/vr/sdk/widgets/video/deps/hu;->g:J

    iget-wide v0, v5, Lcom/google/vr/sdk/widgets/video/deps/hu;->h:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v6 .. v19}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJJ)V

    return v3

    :cond_7
    :goto_2
    return v2
.end method

.method public d()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->c:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hx;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->t:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->u:J

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/hx;->h()Lcom/google/vr/sdk/widgets/video/deps/hs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/id;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->m:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lr8/fc3;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/sdk/widgets/video/deps/hs;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/google/vr/sdk/widgets/video/deps/hu;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->o:Lcom/google/vr/sdk/widgets/video/deps/hk;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hk;->i()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->t:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->c:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/hx;->h()Lcom/google/vr/sdk/widgets/video/deps/hs;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->h:J

    return-wide v0
.end method

.method public f()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->o:Lcom/google/vr/sdk/widgets/video/deps/hk;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->p:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hx;->s:Lcom/google/vr/sdk/widgets/video/deps/hx$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/hx$b;->a(Lcom/google/vr/sdk/widgets/video/deps/hx;)V

    :cond_1
    return-void
.end method
