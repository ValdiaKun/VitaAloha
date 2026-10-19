.class public final Lr8/e03;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/nf8;


# static fields
.field public static final j:Lr8/j39;


# instance fields
.field public final a:Lr8/lf8;

.field public final b:I

.field public final c:Lr8/pf9;

.field public final d:Landroid/util/SparseArray;

.field public e:Z

.field public f:Lr8/nw1;

.field public g:J

.field public h:Lr8/hjj;

.field public i:[Lr8/pf9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/j39;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/e03;->j:Lr8/j39;

    return-void
.end method

.method public constructor <init>(Lr8/lf8;ILr8/pf9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e03;->a:Lr8/lf8;

    iput p2, p0, Lr8/e03;->b:I

    iput-object p3, p0, Lr8/e03;->c:Lr8/pf9;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr8/e03;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lr8/nw1;JJ)V
    .locals 6

    iput-object p1, p0, Lr8/e03;->f:Lr8/nw1;

    iput-wide p4, p0, Lr8/e03;->g:J

    iget-boolean v0, p0, Lr8/e03;->e:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lr8/e03;->a:Lr8/lf8;

    if-nez v0, :cond_1

    invoke-interface {v5, p0}, Lr8/lf8;->g(Lr8/nf8;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    invoke-interface {v5, v3, v4, p2, p3}, Lr8/lf8;->seek(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/e03;->e:Z

    return-void

    :cond_1
    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Lr8/lf8;->seek(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lr8/e03;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/d03;

    if-nez p1, :cond_3

    iget-object v0, p3, Lr8/d03;->c:Lr8/hn7;

    iput-object v0, p3, Lr8/d03;->e:Lr8/lhm;

    goto :goto_1

    :cond_3
    iput-wide p4, p3, Lr8/d03;->f:J

    iget v0, p3, Lr8/d03;->a:I

    invoke-virtual {p1, v0}, Lr8/nw1;->a(I)Lr8/lhm;

    move-result-object v0

    iput-object v0, p3, Lr8/d03;->e:Lr8/lhm;

    iget-object p3, p3, Lr8/d03;->d:Lr8/pf9;

    if-eqz p3, :cond_4

    invoke-interface {v0, p3}, Lr8/lhm;->a(Lr8/pf9;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lr8/e03;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Lr8/pf9;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/d03;

    iget-object v3, v3, Lr8/d03;->d:Lr8/pf9;

    invoke-static {v3}, Lr8/x21;->q(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lr8/e03;->i:[Lr8/pf9;

    return-void
.end method

.method public final v(Lr8/hjj;)V
    .locals 0

    iput-object p1, p0, Lr8/e03;->h:Lr8/hjj;

    return-void
.end method

.method public final x(II)Lr8/lhm;
    .locals 5

    iget-object v0, p0, Lr8/e03;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/d03;

    if-nez v1, :cond_4

    iget-object v1, p0, Lr8/e03;->i:[Lr8/pf9;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr8/x21;->p(Z)V

    new-instance v1, Lr8/d03;

    iget v2, p0, Lr8/e03;->b:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lr8/e03;->c:Lr8/pf9;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v2}, Lr8/d03;-><init>(IILr8/pf9;)V

    iget-object v2, p0, Lr8/e03;->f:Lr8/nw1;

    iget-wide v3, p0, Lr8/e03;->g:J

    if-nez v2, :cond_2

    iget-object p0, v1, Lr8/d03;->c:Lr8/hn7;

    iput-object p0, v1, Lr8/d03;->e:Lr8/lhm;

    goto :goto_2

    :cond_2
    iput-wide v3, v1, Lr8/d03;->f:J

    invoke-virtual {v2, p2}, Lr8/nw1;->a(I)Lr8/lhm;

    move-result-object p0

    iput-object p0, v1, Lr8/d03;->e:Lr8/lhm;

    iget-object p2, v1, Lr8/d03;->d:Lr8/pf9;

    if-eqz p2, :cond_3

    invoke-interface {p0, p2}, Lr8/lhm;->a(Lr8/pf9;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method
