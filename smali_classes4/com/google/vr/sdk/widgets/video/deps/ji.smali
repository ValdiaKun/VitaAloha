.class public final Lcom/google/vr/sdk/widgets/video/deps/ji;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/gx;
.implements Lcom/google/vr/sdk/widgets/video/deps/jl$a;
.implements Lcom/google/vr/sdk/widgets/video/deps/jw$a;


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/jf;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/jw;

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/je;

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/mw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/mw<",
            "-",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/vr/sdk/widgets/video/deps/mp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/mp<",
            "Lcom/google/vr/sdk/widgets/video/deps/hu;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

.field private final h:Lcom/google/vr/sdk/widgets/video/deps/lx;

.field private final i:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/vr/sdk/widgets/video/deps/hl;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/vr/sdk/widgets/video/deps/jp;

.field private final k:Lcom/google/vr/sdk/widgets/video/deps/gr;

.field private final l:Z

.field private m:Lcom/google/vr/sdk/widgets/video/deps/gx$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private n:I

.field private o:Lcom/google/vr/sdk/widgets/video/deps/hp;

.field private p:[Lcom/google/vr/sdk/widgets/video/deps/jl;

.field private q:[Lcom/google/vr/sdk/widgets/video/deps/jl;

.field private r:Lcom/google/vr/sdk/widgets/video/deps/hm;

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/jf;Lcom/google/vr/sdk/widgets/video/deps/jw;Lcom/google/vr/sdk/widgets/video/deps/je;Lcom/google/vr/sdk/widgets/video/deps/mw;Lcom/google/vr/sdk/widgets/video/deps/mp;ILcom/google/vr/sdk/widgets/video/deps/gz$a;Lcom/google/vr/sdk/widgets/video/deps/lx;Lcom/google/vr/sdk/widgets/video/deps/gr;Z)V
    .locals 0
    .param p4    # Lcom/google/vr/sdk/widgets/video/deps/mw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/jf;",
            "Lcom/google/vr/sdk/widgets/video/deps/jw;",
            "Lcom/google/vr/sdk/widgets/video/deps/je;",
            "Lcom/google/vr/sdk/widgets/video/deps/mw<",
            "-",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            ">;",
            "Lcom/google/vr/sdk/widgets/video/deps/mp<",
            "Lcom/google/vr/sdk/widgets/video/deps/hu;",
            ">;I",
            "Lcom/google/vr/sdk/widgets/video/deps/gz$a;",
            "Lcom/google/vr/sdk/widgets/video/deps/lx;",
            "Lcom/google/vr/sdk/widgets/video/deps/gr;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->a:Lcom/google/vr/sdk/widgets/video/deps/jf;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->b:Lcom/google/vr/sdk/widgets/video/deps/jw;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->c:Lcom/google/vr/sdk/widgets/video/deps/je;

    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->d:Lcom/google/vr/sdk/widgets/video/deps/mw;

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->e:Lcom/google/vr/sdk/widgets/video/deps/mp;

    iput p6, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->f:I

    iput-object p7, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->g:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    iput-object p8, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->h:Lcom/google/vr/sdk/widgets/video/deps/lx;

    iput-object p9, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->k:Lcom/google/vr/sdk/widgets/video/deps/gr;

    iput-boolean p10, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->l:Z

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/vr/sdk/widgets/video/deps/hm;

    invoke-interface {p9, p2}, Lcom/google/vr/sdk/widgets/video/deps/gr;->a([Lcom/google/vr/sdk/widgets/video/deps/hm;)Lcom/google/vr/sdk/widgets/video/deps/hm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->r:Lcom/google/vr/sdk/widgets/video/deps/hm;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->i:Ljava/util/IdentityHashMap;

    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/jp;

    invoke-direct {p2}, Lcom/google/vr/sdk/widgets/video/deps/jp;-><init>()V

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->j:Lcom/google/vr/sdk/widgets/video/deps/jp;

    new-array p2, p1, [Lcom/google/vr/sdk/widgets/video/deps/jl;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->p:[Lcom/google/vr/sdk/widgets/video/deps/jl;

    new-array p1, p1, [Lcom/google/vr/sdk/widgets/video/deps/jl;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->q:[Lcom/google/vr/sdk/widgets/video/deps/jl;

    invoke-virtual {p7}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a()V

    return-void
.end method

.method private a(I[Lcom/google/vr/sdk/widgets/video/deps/js$a;Lcom/google/vr/sdk/widgets/video/deps/k;Ljava/util/List;J)Lcom/google/vr/sdk/widgets/video/deps/jl;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/google/vr/sdk/widgets/video/deps/js$a;",
            "Lcom/google/vr/sdk/widgets/video/deps/k;",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/k;",
            ">;J)",
            "Lcom/google/vr/sdk/widgets/video/deps/jl;"
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/jd;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->a:Lcom/google/vr/sdk/widgets/video/deps/jf;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->b:Lcom/google/vr/sdk/widgets/video/deps/jw;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->c:Lcom/google/vr/sdk/widgets/video/deps/je;

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->d:Lcom/google/vr/sdk/widgets/video/deps/mw;

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->j:Lcom/google/vr/sdk/widgets/video/deps/jp;

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/jd;-><init>(Lcom/google/vr/sdk/widgets/video/deps/jf;Lcom/google/vr/sdk/widgets/video/deps/jw;[Lcom/google/vr/sdk/widgets/video/deps/js$a;Lcom/google/vr/sdk/widgets/video/deps/je;Lcom/google/vr/sdk/widgets/video/deps/mw;Lcom/google/vr/sdk/widgets/video/deps/jp;Ljava/util/List;)V

    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/jl;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->h:Lcom/google/vr/sdk/widgets/video/deps/lx;

    iget-object v8, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->e:Lcom/google/vr/sdk/widgets/video/deps/mp;

    iget v9, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->f:I

    iget-object v10, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->g:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    move-object v2, p0

    move v1, p1

    move-object v7, p3

    move-wide/from16 v5, p5

    move-object v3, v0

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/jl;-><init>(ILcom/google/vr/sdk/widgets/video/deps/jl$a;Lcom/google/vr/sdk/widgets/video/deps/jd;Lcom/google/vr/sdk/widgets/video/deps/lx;JLcom/google/vr/sdk/widgets/video/deps/k;Lcom/google/vr/sdk/widgets/video/deps/mp;ILcom/google/vr/sdk/widgets/video/deps/gz$a;)V

    return-object v0
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/k;)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 13

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/vr/sdk/widgets/video/deps/nj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->f:Ljava/lang/String;

    iget v7, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->c:I

    iget v8, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    iget v9, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    iget v10, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->n:F

    const/4 v11, 0x0

    iget v12, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->y:I

    invoke-static/range {v2 .. v12}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/k;Lcom/google/vr/sdk/widgets/video/deps/k;Z)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/google/vr/sdk/widgets/video/deps/k;->d:Ljava/lang/String;

    iget v4, v1, Lcom/google/vr/sdk/widgets/video/deps/k;->t:I

    iget v5, v1, Lcom/google/vr/sdk/widgets/video/deps/k;->y:I

    iget-object v6, v1, Lcom/google/vr/sdk/widgets/video/deps/k;->z:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/k;->b:Ljava/lang/String;

    move-object v8, v1

    move-object v11, v3

    move v13, v4

    move/from16 v16, v5

    move-object/from16 v17, v6

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    iget v4, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->t:I

    iget v5, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->y:I

    iget-object v6, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->b:Ljava/lang/String;

    move-object v11, v3

    move v13, v4

    :goto_0
    move/from16 v16, v5

    move-object v8, v6

    move-object/from16 v17, v8

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move v13, v2

    move-object v11, v3

    goto :goto_0

    :goto_1
    invoke-static {v11}, Lcom/google/vr/sdk/widgets/video/deps/nj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz p2, :cond_2

    iget v2, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->c:I

    :cond_2
    move v12, v2

    iget-object v7, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->a:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->f:Ljava/lang/String;

    const/4 v14, -0x1

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/js;J)V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/vr/sdk/widgets/video/deps/js;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/vr/sdk/widgets/video/deps/js$a;

    iget-object v5, v4, Lcom/google/vr/sdk/widgets/video/deps/js$a;->b:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget v6, v5, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    if-gtz v6, :cond_1

    iget-object v6, v5, Lcom/google/vr/sdk/widgets/video/deps/k;->d:Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v5, Lcom/google/vr/sdk/widgets/video/deps/k;->d:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v10, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    move-object v10, v0

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Z)V

    new-array v0, v7, [Lcom/google/vr/sdk/widgets/video/deps/js$a;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lcom/google/vr/sdk/widgets/video/deps/js$a;

    aget-object v0, v2, v7

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/js$a;->b:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object v11, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/js;->d:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object v4, p1, Lcom/google/vr/sdk/widgets/video/deps/js;->e:Ljava/util/List;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/ji;->a(I[Lcom/google/vr/sdk/widgets/video/deps/js$a;Lcom/google/vr/sdk/widgets/video/deps/k;Ljava/util/List;J)Lcom/google/vr/sdk/widgets/video/deps/jl;

    move-result-object v1

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->p:[Lcom/google/vr/sdk/widgets/video/deps/jl;

    aput-object v1, v3, v7

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->l:Z

    if-eqz v0, :cond_10

    if-eqz v11, :cond_10

    invoke-static {v11, v8}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v9

    goto :goto_4

    :cond_6
    move v0, v7

    :goto_4
    invoke-static {v11, v9}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move v3, v9

    goto :goto_5

    :cond_7
    move v3, v7

    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/google/vr/sdk/widgets/video/deps/k;

    move v6, v7

    :goto_6
    if-ge v6, v0, :cond_8

    aget-object v8, v2, v6

    iget-object v8, v8, Lcom/google/vr/sdk/widgets/video/deps/js$a;->b:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-static {v8}, Lcom/google/vr/sdk/widgets/video/deps/ji;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v8

    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ho;

    invoke-direct {v0, v5}, Lcom/google/vr/sdk/widgets/video/deps/ho;-><init>([Lcom/google/vr/sdk/widgets/video/deps/k;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_a

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/js;->d:Lcom/google/vr/sdk/widgets/video/deps/k;

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/js;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ho;

    aget-object v2, v2, v7

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/js$a;->b:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/js;->d:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-static {v2, v3, v7}, Lcom/google/vr/sdk/widgets/video/deps/ji;->a(Lcom/google/vr/sdk/widgets/video/deps/k;Lcom/google/vr/sdk/widgets/video/deps/k;Z)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v2

    filled-new-array {v2}, [Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/ho;-><init>([Lcom/google/vr/sdk/widgets/video/deps/k;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/js;->e:Ljava/util/List;

    if-eqz v0, :cond_d

    move v2, v7

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/ho;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/vr/sdk/widgets/video/deps/k;

    filled-new-array {v5}, [Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/vr/sdk/widgets/video/deps/ho;-><init>([Lcom/google/vr/sdk/widgets/video/deps/k;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    if-eqz v3, :cond_e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/google/vr/sdk/widgets/video/deps/k;

    move v5, v7

    :goto_8
    if-ge v5, v0, :cond_c

    aget-object v6, v2, v5

    iget-object v6, v6, Lcom/google/vr/sdk/widgets/video/deps/js$a;->b:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object v8, p1, Lcom/google/vr/sdk/widgets/video/deps/js;->d:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-static {v6, v8, v9}, Lcom/google/vr/sdk/widgets/video/deps/ji;->a(Lcom/google/vr/sdk/widgets/video/deps/k;Lcom/google/vr/sdk/widgets/video/deps/k;Z)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ho;

    invoke-direct {v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/ho;-><init>([Lcom/google/vr/sdk/widgets/video/deps/k;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ho;

    const-string v2, "application/id3"

    const/4 v3, -0x1

    const-string v5, "ID3"

    const/4 v6, 0x0

    invoke-static {v5, v2, v6, v3, v6}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v2

    filled-new-array {v2}, [Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/ho;-><init>([Lcom/google/vr/sdk/widgets/video/deps/k;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/hp;

    new-array v3, v7, [Lcom/google/vr/sdk/widgets/video/deps/ho;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/vr/sdk/widgets/video/deps/ho;

    invoke-direct {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/hp;-><init>([Lcom/google/vr/sdk/widgets/video/deps/ho;)V

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/hp;

    filled-new-array {v0}, [Lcom/google/vr/sdk/widgets/video/deps/ho;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/vr/sdk/widgets/video/deps/hp;-><init>([Lcom/google/vr/sdk/widgets/video/deps/ho;)V

    invoke-virtual {v1, v2, v7, v3}, Lcom/google/vr/sdk/widgets/video/deps/jl;->a(Lcom/google/vr/sdk/widgets/video/deps/hp;ILcom/google/vr/sdk/widgets/video/deps/hp;)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Unexpected codecs attribute: "

    if-eqz v1, :cond_f

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v1, v9}, Lcom/google/vr/sdk/widgets/video/deps/jl;->a(Z)V

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/jl;->b()V

    return-void
.end method

.method private d(J)V
    .locals 13

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->b:Lcom/google/vr/sdk/widgets/video/deps/jw;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/jw;->b()Lcom/google/vr/sdk/widgets/video/deps/js;

    move-result-object v0

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/js;->b:Ljava/util/List;

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/js;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v3

    new-array v3, v5, [Lcom/google/vr/sdk/widgets/video/deps/jl;

    iput-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->p:[Lcom/google/vr/sdk/widgets/video/deps/jl;

    iput v5, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->n:I

    invoke-direct {p0, v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ji;->a(Lcom/google/vr/sdk/widgets/video/deps/js;J)V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/vr/sdk/widgets/video/deps/js$a;

    filled-new-array {v5}, [Lcom/google/vr/sdk/widgets/video/deps/js$a;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v7, 0x1

    move-object v6, p0

    move-wide v11, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/vr/sdk/widgets/video/deps/ji;->a(I[Lcom/google/vr/sdk/widgets/video/deps/js$a;Lcom/google/vr/sdk/widgets/video/deps/k;Ljava/util/List;J)Lcom/google/vr/sdk/widgets/video/deps/jl;

    move-result-object p0

    iget-object p1, v6, Lcom/google/vr/sdk/widgets/video/deps/ji;->p:[Lcom/google/vr/sdk/widgets/video/deps/jl;

    add-int/lit8 p2, v4, 0x1

    aput-object p0, p1, v4

    iget-object p1, v5, Lcom/google/vr/sdk/widgets/video/deps/js$a;->b:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-boolean v4, v6, Lcom/google/vr/sdk/widgets/video/deps/ji;->l:Z

    if-eqz v4, :cond_0

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/hp;

    new-instance v4, Lcom/google/vr/sdk/widgets/video/deps/ho;

    iget-object v5, v5, Lcom/google/vr/sdk/widgets/video/deps/js$a;->b:Lcom/google/vr/sdk/widgets/video/deps/k;

    filled-new-array {v5}, [Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/ho;-><init>([Lcom/google/vr/sdk/widgets/video/deps/k;)V

    filled-new-array {v4}, [Lcom/google/vr/sdk/widgets/video/deps/ho;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/google/vr/sdk/widgets/video/deps/hp;-><init>([Lcom/google/vr/sdk/widgets/video/deps/ho;)V

    sget-object v4, Lcom/google/vr/sdk/widgets/video/deps/hp;->a:Lcom/google/vr/sdk/widgets/video/deps/hp;

    invoke-virtual {p0, p1, v0, v4}, Lcom/google/vr/sdk/widgets/video/deps/jl;->a(Lcom/google/vr/sdk/widgets/video/deps/hp;ILcom/google/vr/sdk/widgets/video/deps/hp;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/jl;->b()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v4, p2

    move-object p0, v6

    move-wide p1, v11

    goto :goto_0

    :cond_1
    move-object v6, p0

    move-wide v11, p1

    move p0, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/js$a;

    filled-new-array {p1}, [Lcom/google/vr/sdk/widgets/video/deps/js$a;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v7, 0x3

    invoke-direct/range {v6 .. v12}, Lcom/google/vr/sdk/widgets/video/deps/ji;->a(I[Lcom/google/vr/sdk/widgets/video/deps/js$a;Lcom/google/vr/sdk/widgets/video/deps/k;Ljava/util/List;J)Lcom/google/vr/sdk/widgets/video/deps/jl;

    move-result-object p2

    iget-object v1, v6, Lcom/google/vr/sdk/widgets/video/deps/ji;->p:[Lcom/google/vr/sdk/widgets/video/deps/jl;

    add-int/lit8 v3, v4, 0x1

    aput-object p2, v1, v4

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/hp;

    new-instance v4, Lcom/google/vr/sdk/widgets/video/deps/ho;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/js$a;->b:Lcom/google/vr/sdk/widgets/video/deps/k;

    filled-new-array {p1}, [Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/google/vr/sdk/widgets/video/deps/ho;-><init>([Lcom/google/vr/sdk/widgets/video/deps/k;)V

    filled-new-array {v4}, [Lcom/google/vr/sdk/widgets/video/deps/ho;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/hp;-><init>([Lcom/google/vr/sdk/widgets/video/deps/ho;)V

    sget-object p1, Lcom/google/vr/sdk/widgets/video/deps/hp;->a:Lcom/google/vr/sdk/widgets/video/deps/hp;

    invoke-virtual {p2, v1, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/jl;->a(Lcom/google/vr/sdk/widgets/video/deps/hp;ILcom/google/vr/sdk/widgets/video/deps/hp;)V

    add-int/lit8 p0, p0, 0x1

    move v4, v3

    goto :goto_2

    :cond_2
    iget-object p0, v6, Lcom/google/vr/sdk/widgets/video/deps/ji;->p:[Lcom/google/vr/sdk/widgets/video/deps/jl;

    iput-object p0, v6, Lcom/google/vr/sdk/widgets/video/deps/ji;->q:[Lcom/google/vr/sdk/widgets/video/deps/jl;

    return-void
.end method


# virtual methods
.method public a(JLcom/google/vr/sdk/widgets/video/deps/ab;)J
    .locals 0

    return-wide p1
.end method

.method public a([Lcom/google/vr/sdk/widgets/video/deps/ls;[Z[Lcom/google/vr/sdk/widgets/video/deps/hl;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    iget-object v9, v0, Lcom/google/vr/sdk/widgets/video/deps/ji;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/google/vr/sdk/widgets/video/deps/ls;->f()Lcom/google/vr/sdk/widgets/video/deps/ho;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lcom/google/vr/sdk/widgets/video/deps/ji;->p:[Lcom/google/vr/sdk/widgets/video/deps/jl;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/vr/sdk/widgets/video/deps/jl;->f()Lcom/google/vr/sdk/widgets/video/deps/hp;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/vr/sdk/widgets/video/deps/hp;->a(Lcom/google/vr/sdk/widgets/video/deps/ho;)I

    move-result v10

    if-eq v10, v8, :cond_1

    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lcom/google/vr/sdk/widgets/video/deps/ji;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lcom/google/vr/sdk/widgets/video/deps/hl;

    array-length v8, v1

    new-array v12, v8, [Lcom/google/vr/sdk/widgets/video/deps/hl;

    array-length v8, v1

    new-array v10, v8, [Lcom/google/vr/sdk/widgets/video/deps/ls;

    iget-object v8, v0, Lcom/google/vr/sdk/widgets/video/deps/ji;->p:[Lcom/google/vr/sdk/widgets/video/deps/jl;

    array-length v8, v8

    new-array v8, v8, [Lcom/google/vr/sdk/widgets/video/deps/jl;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_4
    iget-object v13, v0, Lcom/google/vr/sdk/widgets/video/deps/ji;->p:[Lcom/google/vr/sdk/widgets/video/deps/jl;

    array-length v13, v13

    if-ge v9, v13, :cond_10

    const/4 v13, 0x0

    :goto_5
    array-length v14, v1

    if-ge v13, v14, :cond_6

    aget v14, v3, v13

    const/4 v15, 0x0

    if-ne v14, v9, :cond_4

    aget-object v14, v2, v13

    goto :goto_6

    :cond_4
    move-object v14, v15

    :goto_6
    aput-object v14, v12, v13

    aget v14, v4, v13

    if-ne v14, v9, :cond_5

    aget-object v15, v1, v13

    :cond_5
    aput-object v15, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    iget-object v13, v0, Lcom/google/vr/sdk/widgets/video/deps/ji;->p:[Lcom/google/vr/sdk/widgets/video/deps/jl;

    aget-object v13, v13, v9

    move-wide/from16 v14, p5

    move-object/from16 v18, v3

    move v3, v9

    move v5, v11

    move-object v9, v13

    const/16 v17, 0x0

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    invoke-virtual/range {v9 .. v16}, Lcom/google/vr/sdk/widgets/video/deps/jl;->a([Lcom/google/vr/sdk/widgets/video/deps/ls;[Z[Lcom/google/vr/sdk/widgets/video/deps/hl;[ZJZ)Z

    move-result v19

    move/from16 v11, v17

    move v13, v11

    :goto_7
    array-length v14, v1

    if-ge v11, v14, :cond_b

    aget v14, v4, v11

    if-ne v14, v3, :cond_8

    aget-object v13, v12, v11

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_8

    :cond_7
    move/from16 v13, v17

    :goto_8
    invoke-static {v13}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    aget-object v13, v12, v11

    aput-object v13, v7, v11

    iget-object v13, v0, Lcom/google/vr/sdk/widgets/video/deps/ji;->i:Ljava/util/IdentityHashMap;

    aget-object v14, v12, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    goto :goto_a

    :cond_8
    aget v14, v18, v11

    if-ne v14, v3, :cond_a

    aget-object v14, v12, v11

    if-nez v14, :cond_9

    const/4 v15, 0x1

    goto :goto_9

    :cond_9
    move/from16 v15, v17

    :goto_9
    invoke-static {v15}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    :cond_a
    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_b
    if-eqz v13, :cond_f

    aput-object v9, v8, v5

    add-int/lit8 v11, v5, 0x1

    if-nez v5, :cond_e

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Lcom/google/vr/sdk/widgets/video/deps/jl;->a(Z)V

    if-nez v19, :cond_c

    iget-object v13, v0, Lcom/google/vr/sdk/widgets/video/deps/ji;->q:[Lcom/google/vr/sdk/widgets/video/deps/jl;

    array-length v14, v13

    if-eqz v14, :cond_c

    aget-object v13, v13, v17

    if-eq v9, v13, :cond_d

    :cond_c
    iget-object v9, v0, Lcom/google/vr/sdk/widgets/video/deps/ji;->j:Lcom/google/vr/sdk/widgets/video/deps/jp;

    invoke-virtual {v9}, Lcom/google/vr/sdk/widgets/video/deps/jp;->a()V

    move/from16 v16, v5

    :cond_d
    move/from16 v13, v17

    goto :goto_b

    :cond_e
    move/from16 v13, v17

    invoke-virtual {v9, v13}, Lcom/google/vr/sdk/widgets/video/deps/jl;->a(Z)V

    goto :goto_b

    :cond_f
    move/from16 v13, v17

    move v11, v5

    :goto_b
    add-int/lit8 v9, v3, 0x1

    move-object/from16 v3, v18

    goto/16 :goto_4

    :cond_10
    move v5, v11

    const/4 v13, 0x0

    invoke-static {v7, v13, v2, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/vr/sdk/widgets/video/deps/jl;

    iput-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/ji;->q:[Lcom/google/vr/sdk/widgets/video/deps/jl;

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/ji;->k:Lcom/google/vr/sdk/widgets/video/deps/gr;

    invoke-interface {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/gr;->a([Lcom/google/vr/sdk/widgets/video/deps/hm;)Lcom/google/vr/sdk/widgets/video/deps/hm;

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/ji;->r:Lcom/google/vr/sdk/widgets/video/deps/hm;

    return-wide p5
.end method

.method public a(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->r:Lcom/google/vr/sdk/widgets/video/deps/hm;

    invoke-interface {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/hm;->a(J)V

    return-void
.end method

.method public a(JZ)V
    .locals 3

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->q:[Lcom/google/vr/sdk/widgets/video/deps/jl;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/jl;->a(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/gx$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->m:Lcom/google/vr/sdk/widgets/video/deps/gx$a;

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->b:Lcom/google/vr/sdk/widgets/video/deps/jw;

    invoke-interface {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/jw;->a(Lcom/google/vr/sdk/widgets/video/deps/jw$a;)V

    invoke-direct {p0, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/ji;->d(J)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/vr/sdk/widgets/video/deps/hm;)V
    .locals 0

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/jl;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ji;->a(Lcom/google/vr/sdk/widgets/video/deps/jl;)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/jl;)V
    .locals 0

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->m:Lcom/google/vr/sdk/widgets/video/deps/gx$a;

    invoke-interface {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/hm$a;->a(Lcom/google/vr/sdk/widgets/video/deps/hm;)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/js$a;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->b:Lcom/google/vr/sdk/widgets/video/deps/jw;

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/jw;->d(Lcom/google/vr/sdk/widgets/video/deps/js$a;)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/js$a;Z)Z
    .locals 5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->p:[Lcom/google/vr/sdk/widgets/video/deps/jl;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/jl;->a(Lcom/google/vr/sdk/widgets/video/deps/js$a;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->m:Lcom/google/vr/sdk/widgets/video/deps/gx$a;

    invoke-interface {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/hm$a;->a(Lcom/google/vr/sdk/widgets/video/deps/hm;)V

    return v2
.end method

.method public a_()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->p:[Lcom/google/vr/sdk/widgets/video/deps/jl;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/jl;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->q:[Lcom/google/vr/sdk/widgets/video/deps/jl;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/vr/sdk/widgets/video/deps/jl;->b(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->q:[Lcom/google/vr/sdk/widgets/video/deps/jl;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/jl;->b(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->j:Lcom/google/vr/sdk/widgets/video/deps/jp;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/jp;->a()V

    :cond_1
    return-wide p1
.end method

.method public b()Lcom/google/vr/sdk/widgets/video/deps/hp;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->o:Lcom/google/vr/sdk/widgets/video/deps/hp;

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->g:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->s:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->o:Lcom/google/vr/sdk/widgets/video/deps/hp;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->p:[Lcom/google/vr/sdk/widgets/video/deps/jl;

    array-length p1, p0

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/jl;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->r:Lcom/google/vr/sdk/widgets/video/deps/hm;

    invoke-interface {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/hm;->c(J)Z

    move-result p0

    return p0
.end method

.method public d()J
    .locals 2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->r:Lcom/google/vr/sdk/widgets/video/deps/hm;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/hm;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->r:Lcom/google/vr/sdk/widgets/video/deps/hm;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/hm;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->b:Lcom/google/vr/sdk/widgets/video/deps/jw;

    invoke-interface {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/jw;->b(Lcom/google/vr/sdk/widgets/video/deps/jw$a;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->p:[Lcom/google/vr/sdk/widgets/video/deps/jl;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/jl;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->m:Lcom/google/vr/sdk/widgets/video/deps/gx$a;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->g:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->b()V

    return-void
.end method

.method public g()V
    .locals 11

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->n:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->p:[Lcom/google/vr/sdk/widgets/video/deps/jl;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/google/vr/sdk/widgets/video/deps/jl;->f()Lcom/google/vr/sdk/widgets/video/deps/hp;

    move-result-object v5

    iget v5, v5, Lcom/google/vr/sdk/widgets/video/deps/hp;->b:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lcom/google/vr/sdk/widgets/video/deps/ho;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->p:[Lcom/google/vr/sdk/widgets/video/deps/jl;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/google/vr/sdk/widgets/video/deps/jl;->f()Lcom/google/vr/sdk/widgets/video/deps/hp;

    move-result-object v7

    iget v7, v7, Lcom/google/vr/sdk/widgets/video/deps/hp;->b:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lcom/google/vr/sdk/widgets/video/deps/jl;->f()Lcom/google/vr/sdk/widgets/video/deps/hp;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/vr/sdk/widgets/video/deps/hp;->a(I)Lcom/google/vr/sdk/widgets/video/deps/ho;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/hp;

    invoke-direct {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/hp;-><init>([Lcom/google/vr/sdk/widgets/video/deps/ho;)V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->o:Lcom/google/vr/sdk/widgets/video/deps/hp;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->m:Lcom/google/vr/sdk/widgets/video/deps/gx$a;

    invoke-interface {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/gx$a;->a(Lcom/google/vr/sdk/widgets/video/deps/gx;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ji;->m:Lcom/google/vr/sdk/widgets/video/deps/gx$a;

    invoke-interface {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/hm$a;->a(Lcom/google/vr/sdk/widgets/video/deps/hm;)V

    return-void
.end method
