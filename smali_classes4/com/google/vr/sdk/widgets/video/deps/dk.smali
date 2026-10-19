.class public final Lcom/google/vr/sdk/widgets/video/deps/dk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/cd;
.implements Lcom/google/vr/sdk/widgets/video/deps/cl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/dk$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/vr/sdk/widgets/video/deps/cg;

.field private static final b:I


# instance fields
.field private final c:I

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final e:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final f:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/vr/sdk/widgets/video/deps/de$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/google/vr/sdk/widgets/video/deps/cf;

.field private q:[Lcom/google/vr/sdk/widgets/video/deps/dk$a;

.field private r:[[J

.field private s:I

.field private t:J

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/dk$1;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/dk$1;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/dk;->a:Lcom/google/vr/sdk/widgets/video/deps/cg;

    const-string v0, "qt  "

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/vr/sdk/widgets/video/deps/dk;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/dk;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->c:I

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->f:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/nk;->a:[B

    invoke-direct {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>([B)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->m:I

    return-void
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/dq;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/dq;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/dq;->b(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/dq;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/dk;->a(Lcom/google/vr/sdk/widgets/video/deps/dq;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/dq;->c:[J

    aget-wide p0, p0, p1

    invoke-static {p0, p1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/de$a;Lcom/google/vr/sdk/widgets/video/deps/ch;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/de$a;",
            "Lcom/google/vr/sdk/widgets/video/deps/ch;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/google/vr/sdk/widgets/video/deps/dq;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/google/vr/sdk/widgets/video/deps/de$a;->aS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p1, Lcom/google/vr/sdk/widgets/video/deps/de$a;->aS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/vr/sdk/widgets/video/deps/de$a;

    iget v2, v3, Lcom/google/vr/sdk/widgets/video/deps/de;->aP:I

    sget v4, Lcom/google/vr/sdk/widgets/video/deps/de;->D:I

    if-eq v2, v4, :cond_0

    move v8, p3

    goto :goto_1

    :cond_0
    sget v2, Lcom/google/vr/sdk/widgets/video/deps/de;->C:I

    invoke-virtual {p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->d(I)Lcom/google/vr/sdk/widgets/video/deps/de$b;

    move-result-object v4

    const/4 v7, 0x0

    iget-boolean v9, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->u:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move v8, p3

    invoke-static/range {v3 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/df;->a(Lcom/google/vr/sdk/widgets/video/deps/de$a;Lcom/google/vr/sdk/widgets/video/deps/de$b;JLcom/google/vr/sdk/widgets/video/deps/bo;ZZ)Lcom/google/vr/sdk/widgets/video/deps/dn;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lcom/google/vr/sdk/widgets/video/deps/de;->E:I

    invoke-virtual {v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->e(I)Lcom/google/vr/sdk/widgets/video/deps/de$a;

    move-result-object v2

    sget v3, Lcom/google/vr/sdk/widgets/video/deps/de;->F:I

    invoke-virtual {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->e(I)Lcom/google/vr/sdk/widgets/video/deps/de$a;

    move-result-object v2

    sget v3, Lcom/google/vr/sdk/widgets/video/deps/de;->G:I

    invoke-virtual {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->e(I)Lcom/google/vr/sdk/widgets/video/deps/de$a;

    move-result-object v2

    invoke-static {p3, v2, p2}, Lcom/google/vr/sdk/widgets/video/deps/df;->a(Lcom/google/vr/sdk/widgets/video/deps/dn;Lcom/google/vr/sdk/widgets/video/deps/de$a;Lcom/google/vr/sdk/widgets/video/deps/ch;)Lcom/google/vr/sdk/widgets/video/deps/dq;

    move-result-object p3

    iget v2, p3, Lcom/google/vr/sdk/widgets/video/deps/dq;->b:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move p3, v8

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/de$a;

    iget-wide v2, v0, Lcom/google/vr/sdk/widgets/video/deps/de$a;->aQ:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/de$a;

    iget v2, v0, Lcom/google/vr/sdk/widgets/video/deps/de;->aP:I

    sget v3, Lcom/google/vr/sdk/widgets/video/deps/de;->B:I

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/dk;->a(Lcom/google/vr/sdk/widgets/video/deps/de$a;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->h:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/de$a;

    invoke-virtual {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->a(Lcom/google/vr/sdk/widgets/video/deps/de$a;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->h:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/dk;->d()V

    :cond_3
    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/de$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/ch;

    invoke-direct {v3}, Lcom/google/vr/sdk/widgets/video/deps/ch;-><init>()V

    sget v4, Lcom/google/vr/sdk/widgets/video/deps/de;->aA:I

    invoke-virtual {v1, v4}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->d(I)Lcom/google/vr/sdk/widgets/video/deps/de$b;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v5, v0, Lcom/google/vr/sdk/widgets/video/deps/dk;->u:Z

    invoke-static {v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/df;->a(Lcom/google/vr/sdk/widgets/video/deps/de$b;Z)Lcom/google/vr/sdk/widgets/video/deps/fk;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/ch;->a(Lcom/google/vr/sdk/widgets/video/deps/fk;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    iget v5, v0, Lcom/google/vr/sdk/widgets/video/deps/dk;->c:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    :try_start_0
    invoke-direct {v0, v1, v3, v5}, Lcom/google/vr/sdk/widgets/video/deps/dk;->a(Lcom/google/vr/sdk/widgets/video/deps/de$a;Lcom/google/vr/sdk/widgets/video/deps/ch;Z)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/vr/sdk/widgets/video/deps/df$g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/ch;

    invoke-direct {v3}, Lcom/google/vr/sdk/widgets/video/deps/ch;-><init>()V

    invoke-direct {v0, v1, v3, v6}, Lcom/google/vr/sdk/widgets/video/deps/dk;->a(Lcom/google/vr/sdk/widgets/video/deps/de$a;Lcom/google/vr/sdk/widgets/video/deps/ch;Z)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, -0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-ge v7, v5, :cond_8

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/vr/sdk/widgets/video/deps/dq;

    iget-object v15, v14, Lcom/google/vr/sdk/widgets/video/deps/dq;->a:Lcom/google/vr/sdk/widgets/video/deps/dn;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v9, Lcom/google/vr/sdk/widgets/video/deps/dk$a;

    iget-object v10, v0, Lcom/google/vr/sdk/widgets/video/deps/dk;->p:Lcom/google/vr/sdk/widgets/video/deps/cf;

    iget v8, v15, Lcom/google/vr/sdk/widgets/video/deps/dn;->b:I

    invoke-interface {v10, v7, v8}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(II)Lcom/google/vr/sdk/widgets/video/deps/cn;

    move-result-object v8

    invoke-direct {v9, v15, v14, v8}, Lcom/google/vr/sdk/widgets/video/deps/dk$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/dn;Lcom/google/vr/sdk/widgets/video/deps/dq;Lcom/google/vr/sdk/widgets/video/deps/cn;)V

    iget v8, v14, Lcom/google/vr/sdk/widgets/video/deps/dq;->e:I

    add-int/lit8 v8, v8, 0x1e

    iget-object v10, v15, Lcom/google/vr/sdk/widgets/video/deps/dn;->f:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-virtual {v10, v8}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(I)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v8

    iget v10, v15, Lcom/google/vr/sdk/widgets/video/deps/dn;->b:I

    if-ne v10, v6, :cond_4

    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/ch;->a()Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, v3, Lcom/google/vr/sdk/widgets/video/deps/ch;->b:I

    iget v6, v3, Lcom/google/vr/sdk/widgets/video/deps/ch;->c:I

    invoke-virtual {v8, v10, v6}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(II)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v8

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v8, v4}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Lcom/google/vr/sdk/widgets/video/deps/fk;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v8

    :cond_4
    iget-object v6, v9, Lcom/google/vr/sdk/widgets/video/deps/dk$a;->c:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-interface {v6, v8}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    move-object v8, v3

    move-object v6, v4

    iget-wide v3, v15, Lcom/google/vr/sdk/widgets/video/deps/dn;->e:J

    cmp-long v10, v3, v16

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    iget-wide v3, v14, Lcom/google/vr/sdk/widgets/video/deps/dq;->h:J

    :goto_4
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget v3, v15, Lcom/google/vr/sdk/widgets/video/deps/dn;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    const/4 v3, -0x1

    if-ne v11, v3, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    goto :goto_5

    :cond_6
    const/4 v3, -0x1

    :cond_7
    :goto_5
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object v4, v6

    move-object v3, v8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    iput v11, v0, Lcom/google/vr/sdk/widgets/video/deps/dk;->s:I

    iput-wide v12, v0, Lcom/google/vr/sdk/widgets/video/deps/dk;->t:J

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/vr/sdk/widgets/video/deps/dk$a;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/vr/sdk/widgets/video/deps/dk$a;

    iput-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/dk;->q:[Lcom/google/vr/sdk/widgets/video/deps/dk$a;

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/dk;->a([Lcom/google/vr/sdk/widgets/video/deps/dk$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/dk;->r:[[J

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/dk;->p:Lcom/google/vr/sdk/widgets/video/deps/cf;

    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a()V

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/dk;->p:Lcom/google/vr/sdk/widgets/video/deps/cf;

    invoke-interface {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(Lcom/google/vr/sdk/widgets/video/deps/cl;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->am:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->an:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->ao:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->ap:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->aq:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->ar:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->as:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->at:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->a:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->aA:I

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

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/nm;)Z
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v0

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/dk;->b:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v0

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/dk;->b:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a([Lcom/google/vr/sdk/widgets/video/deps/dk$a;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/google/vr/sdk/widgets/video/deps/dk$a;->b:Lcom/google/vr/sdk/widgets/video/deps/dq;

    iget v6, v6, Lcom/google/vr/sdk/widgets/video/deps/dq;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/google/vr/sdk/widgets/video/deps/dk$a;->b:Lcom/google/vr/sdk/widgets/video/deps/dq;

    iget-object v6, v6, Lcom/google/vr/sdk/widgets/video/deps/dq;->f:[J

    aget-wide v6, v6, v4

    aput-wide v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move v7, v4

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move v11, v4

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v11, p0, v10

    iget-object v11, v11, Lcom/google/vr/sdk/widgets/video/deps/dk$a;->b:Lcom/google/vr/sdk/widgets/video/deps/dq;

    iget-object v12, v11, Lcom/google/vr/sdk/widgets/video/deps/dq;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v1, v10

    array-length v9, v9

    if-ge v8, v9, :cond_3

    iget-object v9, v11, Lcom/google/vr/sdk/widgets/video/deps/dq;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
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

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->k:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->f:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->k:I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->f:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->f:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->j:J

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->f:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->i:I

    :cond_1
    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->j:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->f:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-interface {p1, v0, v2, v2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BII)V

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->k:I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->f:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->w()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->j:J

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

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->g:Ljava/util/ArrayDeque;

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

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->k:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->j:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->j:J

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->k:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->i:I

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/dk;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->j:J

    add-long/2addr v2, v4

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->k:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/de$a;

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->i:I

    invoke-direct {v0, v4, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/de$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->j:J

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->k:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    invoke-direct {p0, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/dk;->a(J)V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/dk;->d()V

    goto :goto_3

    :cond_6
    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->i:I

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/dk;->a(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->k:I

    if-ne p1, v2, :cond_7

    move p1, v1

    goto :goto_1

    :cond_7
    move p1, v3

    :goto_1
    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->j:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_8

    move p1, v1

    goto :goto_2

    :cond_8
    move p1, v3

    :goto_2
    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->j:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->f:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->h:I

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->h:I

    :goto_3
    return v1

    :cond_a
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string p1, "Atom size less than header length (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->j:J

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->k:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object p2, v4, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->k:I

    long-to-int v0, v0

    invoke-interface {p1, p2, v4, v0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BII)V

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->i:I

    sget p2, Lcom/google/vr/sdk/widgets/video/deps/de;->a:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/dk;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->u:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/de$a;

    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/de$b;

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->i:I

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {p2, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/de$b;-><init>(ILcom/google/vr/sdk/widgets/video/deps/nm;)V

    invoke-virtual {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->a(Lcom/google/vr/sdk/widgets/video/deps/de$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    :cond_2
    :goto_0
    move p1, v6

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lcom/google/vr/sdk/widgets/video/deps/ck;->a:J

    move p1, v5

    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/dk;->a(J)V

    if-eqz p1, :cond_4

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->h:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method private c(J)I
    .locals 22

    move-object/from16 v0, p0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    const-wide v16, 0x7fffffffffffffffL

    :goto_0
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/dk;->q:[Lcom/google/vr/sdk/widgets/video/deps/dk$a;

    array-length v2, v1

    if-ge v7, v2, :cond_7

    aget-object v1, v1, v7

    iget v2, v1, Lcom/google/vr/sdk/widgets/video/deps/dk$a;->d:I

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/dk$a;->b:Lcom/google/vr/sdk/widgets/video/deps/dq;

    iget v3, v1, Lcom/google/vr/sdk/widgets/video/deps/dq;->b:I

    if-ne v2, v3, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/dq;->c:[J

    aget-wide v18, v1, v2

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/dk;->r:[[J

    aget-object v1, v1, v7

    aget-wide v1, v1, v2

    sub-long v18, v18, p1

    const-wide/16 v20, 0x0

    cmp-long v3, v18, v20

    if-ltz v3, :cond_2

    const-wide/32 v20, 0x40000

    cmp-long v3, v18, v20

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v3, v13, :cond_5

    cmp-long v20, v18, v14

    if-gez v20, :cond_5

    :cond_4
    move-wide v11, v1

    move v13, v3

    move v6, v7

    move-wide/from16 v14, v18

    :cond_5
    cmp-long v18, v1, v8

    if-gez v18, :cond_6

    move-wide v8, v1

    move v10, v3

    move v4, v7

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    cmp-long v0, v8, v16

    if-eqz v0, :cond_9

    if-eqz v10, :cond_9

    const-wide/32 v0, 0xa00000

    add-long/2addr v8, v0

    cmp-long v0, v11, v8

    if-gez v0, :cond_8

    goto :goto_4

    :cond_8
    return v4

    :cond_9
    :goto_4
    return v6
.end method

.method private c(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v0

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->m:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/dk;->c(J)I

    move-result v2

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->m:I

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->q:[Lcom/google/vr/sdk/widgets/video/deps/dk$a;

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->m:I

    aget-object v2, v2, v4

    iget-object v4, v2, Lcom/google/vr/sdk/widgets/video/deps/dk$a;->c:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget v5, v2, Lcom/google/vr/sdk/widgets/video/deps/dk$a;->d:I

    iget-object v6, v2, Lcom/google/vr/sdk/widgets/video/deps/dk$a;->b:Lcom/google/vr/sdk/widgets/video/deps/dq;

    iget-object v7, v6, Lcom/google/vr/sdk/widgets/video/deps/dq;->c:[J

    aget-wide v7, v7, v5

    iget-object v6, v6, Lcom/google/vr/sdk/widgets/video/deps/dq;->d:[I

    aget v6, v6, v5

    sub-long v0, v7, v0

    iget v9, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->n:I

    int-to-long v9, v9

    add-long/2addr v0, v9

    const-wide/16 v9, 0x0

    cmp-long v9, v0, v9

    const/4 v11, 0x1

    if-ltz v9, :cond_6

    const-wide/32 v9, 0x40000

    cmp-long v9, v0, v9

    if-ltz v9, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p2, v2, Lcom/google/vr/sdk/widgets/video/deps/dk$a;->a:Lcom/google/vr/sdk/widgets/video/deps/dn;

    iget p2, p2, Lcom/google/vr/sdk/widgets/video/deps/dn;->g:I

    if-ne p2, v11, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v0, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    iget-object p2, v2, Lcom/google/vr/sdk/widgets/video/deps/dk$a;->a:Lcom/google/vr/sdk/widgets/video/deps/dn;

    iget p2, p2, Lcom/google/vr/sdk/widgets/video/deps/dn;->j:I

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    aput-byte v0, v1, v0

    aput-byte v0, v1, v11

    const/4 v7, 0x2

    aput-byte v0, v1, v7

    rsub-int/lit8 v1, p2, 0x4

    :goto_0
    iget v7, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->n:I

    if-ge v7, v6, :cond_4

    iget v7, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->o:I

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v7, v7, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-interface {p1, v7, v1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BII)V

    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v7, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v7}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v7

    iput v7, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->o:I

    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v7, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/4 v8, 0x4

    invoke-interface {v4, v7, v8}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    iget v7, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->n:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->n:I

    add-int/2addr v6, v1

    goto :goto_0

    :cond_3
    invoke-interface {v4, p1, v7, v0}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;IZ)I

    move-result v7

    iget v8, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->n:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->n:I

    iget v8, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->o:I

    sub-int/2addr v8, v7

    iput v8, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->o:I

    goto :goto_0

    :cond_4
    move v8, v6

    goto :goto_2

    :cond_5
    :goto_1
    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->n:I

    if-ge p2, v6, :cond_4

    sub-int p2, v6, p2

    invoke-interface {v4, p1, p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;IZ)I

    move-result p2

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->n:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->n:I

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->o:I

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->o:I

    goto :goto_1

    :goto_2
    iget-object p1, v2, Lcom/google/vr/sdk/widgets/video/deps/dk$a;->b:Lcom/google/vr/sdk/widgets/video/deps/dq;

    iget-object p2, p1, Lcom/google/vr/sdk/widgets/video/deps/dq;->f:[J

    aget-wide v6, p2, v5

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/dq;->g:[I

    aget p1, p1, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v6

    move v7, p1

    invoke-interface/range {v4 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V

    iget p1, v2, Lcom/google/vr/sdk/widgets/video/deps/dk$a;->d:I

    add-int/2addr p1, v11

    iput p1, v2, Lcom/google/vr/sdk/widgets/video/deps/dk$a;->d:I

    iput v3, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->m:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->n:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->o:I

    return v0

    :cond_6
    :goto_3
    iput-wide v7, p2, Lcom/google/vr/sdk/widgets/video/deps/ck;->a:J

    return v11
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->h:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->k:I

    return-void
.end method

.method private d(J)V
    .locals 6

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->q:[Lcom/google/vr/sdk/widgets/video/deps/dk$a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v3, v2, Lcom/google/vr/sdk/widgets/video/deps/dk$a;->b:Lcom/google/vr/sdk/widgets/video/deps/dq;

    invoke-virtual {v3, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/dq;->a(J)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/dq;->b(J)I

    move-result v4

    :cond_0
    iput v4, v2, Lcom/google/vr/sdk/widgets/video/deps/dk$a;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->h:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/dk;->c(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/dk;->b(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/dk;->b(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0
.end method

.method public a(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->m:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->n:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->o:I

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/dk;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->q:[Lcom/google/vr/sdk/widgets/video/deps/dk$a;

    if-eqz p1, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/dk;->d(J)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/cf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->p:Lcom/google/vr/sdk/widgets/video/deps/cf;

    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/dm;->b(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z

    move-result p0

    return p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->t:J

    return-wide v0
.end method

.method public b(J)Lcom/google/vr/sdk/widgets/video/deps/cl$a;
    .locals 12

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->q:[Lcom/google/vr/sdk/widgets/video/deps/dk$a;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/cl$a;

    sget-object p1, Lcom/google/vr/sdk/widgets/video/deps/cm;->a:Lcom/google/vr/sdk/widgets/video/deps/cm;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/cl$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cm;)V

    return-object p0

    :cond_0
    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->s:I

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, -0x1

    if-eq v1, v2, :cond_3

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/dk$a;->b:Lcom/google/vr/sdk/widgets/video/deps/dq;

    invoke-static {v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/dk;->a(Lcom/google/vr/sdk/widgets/video/deps/dq;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/cl$a;

    sget-object p1, Lcom/google/vr/sdk/widgets/video/deps/cm;->a:Lcom/google/vr/sdk/widgets/video/deps/cm;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/cl$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cm;)V

    return-object p0

    :cond_1
    iget-object v7, v0, Lcom/google/vr/sdk/widgets/video/deps/dq;->f:[J

    aget-wide v7, v7, v1

    iget-object v9, v0, Lcom/google/vr/sdk/widgets/video/deps/dq;->c:[J

    aget-wide v9, v9, v1

    cmp-long v11, v7, p1

    if-gez v11, :cond_2

    iget v11, v0, Lcom/google/vr/sdk/widgets/video/deps/dq;->b:I

    add-int/lit8 v11, v11, -0x1

    if-ge v1, v11, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/dq;->b(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    iget-object p2, v0, Lcom/google/vr/sdk/widgets/video/deps/dq;->f:[J

    aget-wide v1, p2, p1

    iget-object p2, v0, Lcom/google/vr/sdk/widgets/video/deps/dq;->c:[J

    aget-wide v5, p2, p1

    goto :goto_0

    :cond_2
    move-wide v1, v3

    :goto_0
    move-wide p1, v7

    goto :goto_1

    :cond_3
    const-wide v9, 0x7fffffffffffffffL

    move-wide v1, v3

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->q:[Lcom/google/vr/sdk/widgets/video/deps/dk$a;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/vr/sdk/widgets/video/deps/dk;->s:I

    if-eq v0, v8, :cond_5

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/vr/sdk/widgets/video/deps/dk$a;->b:Lcom/google/vr/sdk/widgets/video/deps/dq;

    invoke-static {v7, p1, p2, v9, v10}, Lcom/google/vr/sdk/widgets/video/deps/dk;->a(Lcom/google/vr/sdk/widgets/video/deps/dq;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v3

    if-eqz v10, :cond_4

    invoke-static {v7, v1, v2, v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/dk;->a(Lcom/google/vr/sdk/widgets/video/deps/dq;JJ)J

    move-result-wide v5

    :cond_4
    move-wide v9, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/cm;

    invoke-direct {p0, p1, p2, v9, v10}, Lcom/google/vr/sdk/widgets/video/deps/cm;-><init>(JJ)V

    cmp-long p1, v1, v3

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/cl$a;

    invoke-direct {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/cl$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cm;)V

    return-object p1

    :cond_7
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/cm;

    invoke-direct {p1, v1, v2, v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/cm;-><init>(JJ)V

    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/cl$a;

    invoke-direct {p2, p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/cl$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cm;Lcom/google/vr/sdk/widgets/video/deps/cm;)V

    return-object p2
.end method

.method public c()V
    .locals 0

    return-void
.end method
