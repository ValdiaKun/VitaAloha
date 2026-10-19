.class public final Lr8/hq1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient a:Lr8/smf;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/TreeMap;

.field public final g:Ljava/util/Stack;

.field public final h:Ljava/util/TreeMap;

.field public i:I

.field public final transient j:I


# direct methods
.method public constructor <init>(Lr8/hq1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/smf;

    iget-object v1, p1, Lr8/hq1;->a:Lr8/smf;

    iget-object v1, v1, Lr8/smf;->a:Ljava/lang/Object;

    check-cast v1, Lr8/u62;

    invoke-direct {v0, v1}, Lr8/smf;-><init>(Lr8/u62;)V

    iput-object v0, p0, Lr8/hq1;->a:Lr8/smf;

    iget v0, p1, Lr8/hq1;->b:I

    iput v0, p0, Lr8/hq1;->b:I

    iget v0, p1, Lr8/hq1;->d:I

    iput v0, p0, Lr8/hq1;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/hq1;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lr8/hq1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lr8/hq1;->f:Ljava/util/TreeMap;

    iget-object v0, p1, Lr8/hq1;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lr8/hq1;->f:Ljava/util/TreeMap;

    iget-object v3, p1, Lr8/hq1;->f:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lr8/hq1;->g:Ljava/util/Stack;

    iget-object v1, p1, Lr8/hq1;->g:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/hq1;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Lr8/hq1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/hq1;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/jq1;

    invoke-virtual {v2}, Lr8/jq1;->a()Lr8/jq1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lr8/hq1;->h:Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lr8/hq1;->h:Ljava/util/TreeMap;

    iget v0, p1, Lr8/hq1;->i:I

    iput v0, p0, Lr8/hq1;->i:I

    iget p1, p1, Lr8/hq1;->j:I

    iput p1, p0, Lr8/hq1;->j:I

    return-void
.end method

.method public constructor <init>(Lr8/hq1;Lr8/m4;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/smf;

    new-instance v1, Lr8/u62;

    if-lez p3, :cond_0

    invoke-direct {v1, p2, p3}, Lr8/u62;-><init>(Lr8/m4;I)V

    goto :goto_0

    :cond_0
    invoke-direct {v1, p2}, Lr8/u62;-><init>(Lr8/m4;)V

    :goto_0
    invoke-direct {v0, v1}, Lr8/smf;-><init>(Lr8/u62;)V

    iput-object v0, p0, Lr8/hq1;->a:Lr8/smf;

    iget p2, p1, Lr8/hq1;->b:I

    iput p2, p0, Lr8/hq1;->b:I

    iget p2, p1, Lr8/hq1;->d:I

    iput p2, p0, Lr8/hq1;->d:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lr8/hq1;->e:Ljava/util/ArrayList;

    iget-object p3, p1, Lr8/hq1;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lr8/hq1;->f:Ljava/util/TreeMap;

    iget-object p2, p1, Lr8/hq1;->f:Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v0, p0, Lr8/hq1;->f:Ljava/util/TreeMap;

    iget-object v1, p1, Lr8/hq1;->f:Ljava/util/TreeMap;

    invoke-virtual {v1, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v0, p3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lr8/hq1;->g:Ljava/util/Stack;

    iget-object p3, p1, Lr8/hq1;->g:Ljava/util/Stack;

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lr8/hq1;->c:Ljava/util/ArrayList;

    iget-object p2, p1, Lr8/hq1;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lr8/hq1;->c:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jq1;

    invoke-virtual {v0}, Lr8/jq1;->a()Lr8/jq1;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/util/TreeMap;

    iget-object p3, p1, Lr8/hq1;->h:Ljava/util/TreeMap;

    invoke-direct {p2, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lr8/hq1;->h:Ljava/util/TreeMap;

    iget p2, p1, Lr8/hq1;->i:I

    iput p2, p0, Lr8/hq1;->i:I

    iget p1, p1, Lr8/hq1;->j:I

    iput p1, p0, Lr8/hq1;->j:I

    iget-object p1, p0, Lr8/hq1;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lr8/hq1;->f:Ljava/util/TreeMap;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lr8/hq1;->g:Ljava/util/Stack;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lr8/hq1;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    iget p0, p0, Lr8/hq1;->b:I

    int-to-long p1, p2

    invoke-static {p0, p1, p2}, Lr8/bfc;->p(IJ)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "index in BDS state out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "treeHashInstances == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "stack == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "retain == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "authenticationPath == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lr8/hq1;[B[BLr8/v0f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/smf;

    iget-object v1, p1, Lr8/hq1;->a:Lr8/smf;

    iget-object v1, v1, Lr8/smf;->a:Ljava/lang/Object;

    check-cast v1, Lr8/u62;

    invoke-direct {v0, v1}, Lr8/smf;-><init>(Lr8/u62;)V

    iput-object v0, p0, Lr8/hq1;->a:Lr8/smf;

    iget v0, p1, Lr8/hq1;->b:I

    iput v0, p0, Lr8/hq1;->b:I

    iget v0, p1, Lr8/hq1;->d:I

    iput v0, p0, Lr8/hq1;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/hq1;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lr8/hq1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lr8/hq1;->f:Ljava/util/TreeMap;

    iget-object v0, p1, Lr8/hq1;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lr8/hq1;->f:Ljava/util/TreeMap;

    iget-object v3, p1, Lr8/hq1;->f:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lr8/hq1;->g:Ljava/util/Stack;

    iget-object v1, p1, Lr8/hq1;->g:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/hq1;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Lr8/hq1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/hq1;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/jq1;

    invoke-virtual {v2}, Lr8/jq1;->a()Lr8/jq1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lr8/hq1;->h:Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lr8/hq1;->h:Ljava/util/TreeMap;

    iget v0, p1, Lr8/hq1;->i:I

    iput v0, p0, Lr8/hq1;->i:I

    iget p1, p1, Lr8/hq1;->j:I

    iput p1, p0, Lr8/hq1;->j:I

    invoke-virtual {p0, p2, p3, p4}, Lr8/hq1;->b([B[BLr8/v0f;)V

    return-void
.end method

.method public constructor <init>(Lr8/kxo;[B[BLr8/v0f;)V
    .locals 4

    new-instance v0, Lr8/smf;

    iget-object v1, p1, Lr8/kxo;->h:Lr8/u62;

    invoke-direct {v0, v1}, Lr8/smf;-><init>(Lr8/u62;)V

    iget v1, p1, Lr8/kxo;->b:I

    iget p1, p1, Lr8/kxo;->c:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    invoke-direct {p0, v0, v1, p1, v3}, Lr8/hq1;-><init>(Lr8/smf;III)V

    invoke-virtual {p0, p2, p3, p4}, Lr8/hq1;->a([B[BLr8/v0f;)V

    return-void
.end method

.method public constructor <init>(Lr8/smf;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hq1;->a:Lr8/smf;

    iput p2, p0, Lr8/hq1;->b:I

    iput p4, p0, Lr8/hq1;->j:I

    iput p3, p0, Lr8/hq1;->d:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/hq1;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lr8/hq1;->f:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lr8/hq1;->g:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/hq1;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, Lr8/hq1;->c:Ljava/util/ArrayList;

    new-instance v0, Lr8/jq1;

    invoke-direct {v0, p3}, Lr8/jq1;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lr8/hq1;->h:Ljava/util/TreeMap;

    iput p1, p0, Lr8/hq1;->i:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal value for BDS parameter k"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[BLr8/v0f;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-wide v2, v1, Lr8/zwo;->b:J

    iget v4, v1, Lr8/zwo;->a:I

    new-instance v5, Lr8/f3c;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lr8/f3c;-><init>(I)V

    iput v4, v5, Lr8/zwo;->c:I

    iput-wide v2, v5, Lr8/zwo;->b:J

    new-instance v6, Lr8/g3c;

    invoke-direct {v6, v5}, Lr8/g3c;-><init>(Lr8/f3c;)V

    new-instance v5, Lr8/x6a;

    invoke-direct {v5}, Lr8/x6a;-><init>()V

    iput v4, v5, Lr8/zwo;->c:I

    iput-wide v2, v5, Lr8/zwo;->b:J

    new-instance v2, Lr8/y6a;

    invoke-direct {v2, v5}, Lr8/y6a;-><init>(Lr8/x6a;)V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    iget v5, v0, Lr8/hq1;->b:I

    shl-int v7, v4, v5

    iget-object v8, v0, Lr8/hq1;->g:Ljava/util/Stack;

    if-ge v3, v7, :cond_7

    new-instance v7, Lr8/f3c;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Lr8/f3c;-><init>(I)V

    iget v9, v1, Lr8/zwo;->a:I

    iput v9, v7, Lr8/zwo;->c:I

    iget-wide v9, v1, Lr8/zwo;->b:J

    iput-wide v9, v7, Lr8/zwo;->b:J

    iput v3, v7, Lr8/f3c;->e:I

    iget v9, v1, Lr8/v0f;->f:I

    iput v9, v7, Lr8/f3c;->f:I

    iget v9, v1, Lr8/v0f;->g:I

    iput v9, v7, Lr8/f3c;->g:I

    iget v1, v1, Lr8/zwo;->d:I

    iput v1, v7, Lr8/zwo;->d:I

    new-instance v1, Lr8/v0f;

    invoke-direct {v1, v7}, Lr8/v0f;-><init>(Lr8/f3c;)V

    iget-object v7, v0, Lr8/hq1;->a:Lr8/smf;

    move-object/from16 v9, p2

    invoke-virtual {v7, v9, v1}, Lr8/smf;->r([BLr8/v0f;)[B

    move-result-object v10

    move-object/from16 v11, p1

    invoke-virtual {v7, v10, v11}, Lr8/smf;->s([B[B)V

    invoke-virtual {v7, v1}, Lr8/smf;->q(Lr8/v0f;)Lr8/nqk;

    move-result-object v10

    new-instance v12, Lr8/f3c;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lr8/f3c;-><init>(I)V

    iget v13, v6, Lr8/zwo;->a:I

    iput v13, v12, Lr8/zwo;->c:I

    iget-wide v13, v6, Lr8/zwo;->b:J

    iput-wide v13, v12, Lr8/zwo;->b:J

    iput v3, v12, Lr8/f3c;->e:I

    iget v13, v6, Lr8/g3c;->f:I

    iput v13, v12, Lr8/f3c;->f:I

    iget v13, v6, Lr8/g3c;->g:I

    iput v13, v12, Lr8/f3c;->g:I

    iget v6, v6, Lr8/zwo;->d:I

    iput v6, v12, Lr8/zwo;->d:I

    new-instance v6, Lr8/g3c;

    invoke-direct {v6, v12}, Lr8/g3c;-><init>(Lr8/f3c;)V

    invoke-static {v7, v10, v6}, Landroidx/datastore/preferences/protobuf/n;->g(Lr8/smf;Lr8/nqk;Lr8/g3c;)Lr8/jxo;

    move-result-object v10

    new-instance v12, Lr8/x6a;

    invoke-direct {v12}, Lr8/x6a;-><init>()V

    iget v13, v2, Lr8/zwo;->a:I

    iput v13, v12, Lr8/zwo;->c:I

    iget-wide v13, v2, Lr8/zwo;->b:J

    iput-wide v13, v12, Lr8/zwo;->b:J

    iput v3, v12, Lr8/x6a;->f:I

    iget v2, v2, Lr8/zwo;->d:I

    iput v2, v12, Lr8/zwo;->d:I

    new-instance v2, Lr8/y6a;

    invoke-direct {v2, v12}, Lr8/y6a;-><init>(Lr8/x6a;)V

    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/jxo;

    iget v12, v12, Lr8/jxo;->a:I

    iget v13, v10, Lr8/jxo;->a:I

    if-ne v12, v13, :cond_6

    shl-int v12, v4, v13

    div-int v12, v3, v12

    if-ne v12, v4, :cond_0

    iget-object v14, v0, Lr8/hq1;->e:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v14, v0, Lr8/hq1;->d:I

    const/4 v15, 0x3

    if-ne v12, v15, :cond_3

    sub-int v15, v5, v14

    if-ge v13, v15, :cond_2

    iget-object v15, v0, Lr8/hq1;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/jq1;

    iput-object v10, v15, Lr8/jq1;->a:Lr8/jxo;

    iput v13, v15, Lr8/jq1;->c:I

    move-object/from16 v16, v1

    iget v1, v15, Lr8/jq1;->b:I

    if-ne v13, v1, :cond_1

    iput-boolean v4, v15, Lr8/jq1;->f:Z

    :cond_1
    :goto_2
    const/4 v1, 0x3

    goto :goto_3

    :cond_2
    move-object/from16 v16, v1

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    move v1, v15

    :goto_3
    if-lt v12, v1, :cond_5

    and-int/lit8 v1, v12, 0x1

    if-ne v1, v4, :cond_5

    sub-int v1, v5, v14

    if-lt v13, v1, :cond_5

    add-int/lit8 v1, v5, -0x2

    if-gt v13, v1, :cond_5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v12, v0, Lr8/hq1;->f:Ljava/util/TreeMap;

    invoke-virtual {v12, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    new-instance v1, Lr8/x6a;

    invoke-direct {v1}, Lr8/x6a;-><init>()V

    iget v12, v2, Lr8/zwo;->a:I

    iput v12, v1, Lr8/zwo;->c:I

    iget-wide v12, v2, Lr8/zwo;->b:J

    iput-wide v12, v1, Lr8/zwo;->b:J

    iget v12, v2, Lr8/y6a;->e:I

    iput v12, v1, Lr8/x6a;->e:I

    iget v12, v2, Lr8/y6a;->f:I

    sub-int/2addr v12, v4

    div-int/lit8 v12, v12, 0x2

    iput v12, v1, Lr8/x6a;->f:I

    iget v2, v2, Lr8/zwo;->d:I

    iput v2, v1, Lr8/zwo;->d:I

    new-instance v2, Lr8/y6a;

    invoke-direct {v2, v1}, Lr8/y6a;-><init>(Lr8/x6a;)V

    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/jxo;

    invoke-static {v7, v1, v10, v2}, Landroidx/datastore/preferences/protobuf/n;->i(Lr8/smf;Lr8/jxo;Lr8/jxo;Lr8/zwo;)Lr8/jxo;

    move-result-object v1

    new-instance v10, Lr8/jxo;

    iget v12, v1, Lr8/jxo;->a:I

    add-int/2addr v12, v4

    iget-object v1, v1, Lr8/jxo;->b:[B

    invoke-static {v1}, Lr8/bfc;->c([B)[B

    move-result-object v1

    invoke-direct {v10, v12, v1}, Lr8/jxo;-><init>(I[B)V

    new-instance v1, Lr8/x6a;

    invoke-direct {v1}, Lr8/x6a;-><init>()V

    iget v12, v2, Lr8/zwo;->a:I

    iput v12, v1, Lr8/zwo;->c:I

    iget-wide v12, v2, Lr8/zwo;->b:J

    iput-wide v12, v1, Lr8/zwo;->b:J

    iget v12, v2, Lr8/y6a;->e:I

    add-int/2addr v12, v4

    iput v12, v1, Lr8/x6a;->e:I

    iget v12, v2, Lr8/y6a;->f:I

    iput v12, v1, Lr8/x6a;->f:I

    iget v2, v2, Lr8/zwo;->d:I

    iput v2, v1, Lr8/zwo;->d:I

    new-instance v2, Lr8/y6a;

    invoke-direct {v2, v1}, Lr8/y6a;-><init>(Lr8/x6a;)V

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_6
    move-object/from16 v16, v1

    invoke-virtual {v8, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jxo;

    return-void
.end method

.method public final b([B[BLr8/v0f;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-wide v4, v3, Lr8/zwo;->b:J

    iget v6, v3, Lr8/zwo;->a:I

    iget v7, v0, Lr8/hq1;->i:I

    iget v8, v0, Lr8/hq1;->j:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-gt v7, v8, :cond_14

    const/4 v8, 0x0

    move v10, v8

    :goto_0
    iget v11, v0, Lr8/hq1;->b:I

    if-ge v10, v11, :cond_1

    shr-int v12, v7, v10

    and-int/2addr v12, v9

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v8

    :goto_1
    iget v7, v0, Lr8/hq1;->i:I

    add-int/lit8 v12, v10, 0x1

    shr-int/2addr v7, v12

    and-int/2addr v7, v9

    iget-object v12, v0, Lr8/hq1;->h:Ljava/util/TreeMap;

    iget-object v13, v0, Lr8/hq1;->e:Ljava/util/ArrayList;

    if-nez v7, :cond_2

    add-int/lit8 v7, v11, -0x1

    if-ge v10, v7, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v7, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v14, v0, Lr8/hq1;->c:Ljava/util/ArrayList;

    iget v15, v0, Lr8/hq1;->d:I

    move/from16 v16, v9

    iget-object v9, v0, Lr8/hq1;->a:Lr8/smf;

    if-nez v10, :cond_4

    new-instance v10, Lr8/f3c;

    const/4 v12, 0x1

    invoke-direct {v10, v12}, Lr8/f3c;-><init>(I)V

    iput v6, v10, Lr8/zwo;->c:I

    iput-wide v4, v10, Lr8/zwo;->b:J

    iget v12, v0, Lr8/hq1;->i:I

    iput v12, v10, Lr8/f3c;->e:I

    iget v12, v3, Lr8/v0f;->f:I

    iput v12, v10, Lr8/f3c;->f:I

    iget v12, v3, Lr8/v0f;->g:I

    iput v12, v10, Lr8/f3c;->g:I

    iget v3, v3, Lr8/zwo;->d:I

    iput v3, v10, Lr8/zwo;->d:I

    new-instance v3, Lr8/v0f;

    invoke-direct {v3, v10}, Lr8/v0f;-><init>(Lr8/f3c;)V

    invoke-virtual {v9, v2, v3}, Lr8/smf;->r([BLr8/v0f;)[B

    move-result-object v10

    invoke-virtual {v9, v10, v1}, Lr8/smf;->s([B[B)V

    invoke-virtual {v9, v3}, Lr8/smf;->q(Lr8/v0f;)Lr8/nqk;

    move-result-object v10

    new-instance v12, Lr8/f3c;

    const/4 v7, 0x0

    invoke-direct {v12, v7}, Lr8/f3c;-><init>(I)V

    iput v6, v12, Lr8/zwo;->c:I

    iput-wide v4, v12, Lr8/zwo;->b:J

    iget v4, v0, Lr8/hq1;->i:I

    iput v4, v12, Lr8/f3c;->e:I

    iput v8, v12, Lr8/f3c;->f:I

    iput v8, v12, Lr8/f3c;->g:I

    iput v8, v12, Lr8/zwo;->d:I

    new-instance v4, Lr8/g3c;

    invoke-direct {v4, v12}, Lr8/g3c;-><init>(Lr8/f3c;)V

    invoke-static {v9, v10, v4}, Landroidx/datastore/preferences/protobuf/n;->g(Lr8/smf;Lr8/nqk;Lr8/g3c;)Lr8/jxo;

    move-result-object v4

    invoke-virtual {v13, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move/from16 v7, v16

    goto/16 :goto_d

    :cond_4
    new-instance v7, Lr8/x6a;

    invoke-direct {v7}, Lr8/x6a;-><init>()V

    iput v6, v7, Lr8/zwo;->c:I

    iput-wide v4, v7, Lr8/zwo;->b:J

    add-int/lit8 v4, v10, -0x1

    iput v4, v7, Lr8/x6a;->e:I

    iget v5, v0, Lr8/hq1;->i:I

    shr-int/2addr v5, v10

    iput v5, v7, Lr8/x6a;->f:I

    iput v8, v7, Lr8/zwo;->d:I

    new-instance v5, Lr8/y6a;

    invoke-direct {v5, v7}, Lr8/y6a;-><init>(Lr8/x6a;)V

    invoke-virtual {v9, v2, v3}, Lr8/smf;->r([BLr8/v0f;)[B

    move-result-object v6

    invoke-virtual {v9, v6, v1}, Lr8/smf;->s([B[B)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/jxo;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/jxo;

    invoke-static {v9, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/n;->i(Lr8/smf;Lr8/jxo;Lr8/jxo;Lr8/zwo;)Lr8/jxo;

    move-result-object v5

    new-instance v6, Lr8/jxo;

    iget v7, v5, Lr8/jxo;->a:I

    add-int/lit8 v7, v7, 0x1

    iget-object v5, v5, Lr8/jxo;->b:[B

    invoke-static {v5}, Lr8/bfc;->c([B)[B

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lr8/jxo;-><init>(I[B)V

    invoke-virtual {v13, v10, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v8

    :goto_2
    if-ge v4, v10, :cond_6

    sub-int v5, v11, v15

    if-ge v4, v5, :cond_5

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/jq1;

    iget-object v5, v5, Lr8/jq1;->a:Lr8/jxo;

    :goto_3
    invoke-virtual {v13, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v5, v0, Lr8/hq1;->f:Ljava/util/TreeMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    sub-int v4, v11, v15

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v8

    :goto_5
    if-ge v5, v4, :cond_3

    iget v6, v0, Lr8/hq1;->i:I

    add-int/lit8 v6, v6, 0x1

    shl-int v7, v16, v5

    mul-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v6

    shl-int v6, v16, v11

    if-ge v7, v6, :cond_7

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/jq1;

    const/4 v10, 0x0

    iput-object v10, v6, Lr8/jq1;->a:Lr8/jxo;

    iget v12, v6, Lr8/jq1;->b:I

    iput v12, v6, Lr8/jq1;->c:I

    iput v7, v6, Lr8/jq1;->d:I

    move/from16 v7, v16

    iput-boolean v7, v6, Lr8/jq1;->e:Z

    iput-boolean v8, v6, Lr8/jq1;->f:Z

    goto :goto_6

    :cond_7
    move/from16 v7, v16

    const/4 v10, 0x0

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move/from16 v16, v7

    goto :goto_5

    :goto_7
    sub-int v4, v11, v15

    shr-int/2addr v4, v7

    if-ge v8, v4, :cond_13

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v10

    :cond_8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/jq1;

    iget-boolean v7, v6, Lr8/jq1;->f:Z

    if-nez v7, :cond_8

    iget-boolean v7, v6, Lr8/jq1;->e:Z

    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v6}, Lr8/jq1;->b()I

    move-result v7

    invoke-virtual {v5}, Lr8/jq1;->b()I

    move-result v12

    if-ge v7, v12, :cond_b

    :goto_9
    move-object v5, v6

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Lr8/jq1;->b()I

    move-result v7

    invoke-virtual {v5}, Lr8/jq1;->b()I

    move-result v12

    if-ne v7, v12, :cond_8

    iget v7, v6, Lr8/jq1;->d:I

    iget v12, v5, Lr8/jq1;->d:I

    if-ge v7, v12, :cond_8

    goto :goto_9

    :cond_c
    if-eqz v5, :cond_12

    iget v4, v5, Lr8/jq1;->b:I

    iget-boolean v6, v5, Lr8/jq1;->f:Z

    if-nez v6, :cond_11

    iget-boolean v6, v5, Lr8/jq1;->e:Z

    if-eqz v6, :cond_11

    new-instance v6, Lr8/f3c;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lr8/f3c;-><init>(I)V

    iget v7, v3, Lr8/zwo;->a:I

    iput v7, v6, Lr8/zwo;->c:I

    iget-wide v12, v3, Lr8/zwo;->b:J

    iput-wide v12, v6, Lr8/zwo;->b:J

    iget v7, v5, Lr8/jq1;->d:I

    iput v7, v6, Lr8/f3c;->e:I

    iget v12, v3, Lr8/v0f;->f:I

    iput v12, v6, Lr8/f3c;->f:I

    iget v12, v3, Lr8/v0f;->g:I

    iput v12, v6, Lr8/f3c;->g:I

    iget v12, v3, Lr8/zwo;->d:I

    iput v12, v6, Lr8/zwo;->d:I

    new-instance v12, Lr8/v0f;

    invoke-direct {v12, v6}, Lr8/v0f;-><init>(Lr8/f3c;)V

    move v6, v11

    iget-wide v10, v12, Lr8/zwo;->b:J

    new-instance v13, Lr8/f3c;

    move-object/from16 p3, v3

    const/4 v3, 0x0

    invoke-direct {v13, v3}, Lr8/f3c;-><init>(I)V

    iget v3, v12, Lr8/zwo;->a:I

    iput v3, v13, Lr8/zwo;->c:I

    iput-wide v10, v13, Lr8/zwo;->b:J

    iput v7, v13, Lr8/f3c;->e:I

    move/from16 v17, v6

    new-instance v6, Lr8/g3c;

    invoke-direct {v6, v13}, Lr8/g3c;-><init>(Lr8/f3c;)V

    new-instance v13, Lr8/x6a;

    invoke-direct {v13}, Lr8/x6a;-><init>()V

    iput v3, v13, Lr8/zwo;->c:I

    iput-wide v10, v13, Lr8/zwo;->b:J

    iput v7, v13, Lr8/x6a;->f:I

    new-instance v3, Lr8/y6a;

    invoke-direct {v3, v13}, Lr8/y6a;-><init>(Lr8/x6a;)V

    invoke-virtual {v9, v2, v12}, Lr8/smf;->r([BLr8/v0f;)[B

    move-result-object v7

    invoke-virtual {v9, v7, v1}, Lr8/smf;->s([B[B)V

    invoke-virtual {v9, v12}, Lr8/smf;->q(Lr8/v0f;)Lr8/nqk;

    move-result-object v7

    invoke-static {v9, v7, v6}, Landroidx/datastore/preferences/protobuf/n;->g(Lr8/smf;Lr8/nqk;Lr8/g3c;)Lr8/jxo;

    move-result-object v6

    :goto_a
    iget v7, v3, Lr8/zwo;->d:I

    iget-wide v10, v3, Lr8/zwo;->b:J

    iget-object v12, v0, Lr8/hq1;->g:Ljava/util/Stack;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    iget v1, v3, Lr8/y6a;->f:I

    move/from16 v18, v1

    iget v1, v3, Lr8/y6a;->e:I

    iget v3, v3, Lr8/zwo;->a:I

    if-nez v13, :cond_d

    invoke-virtual {v12}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/jxo;

    iget v13, v13, Lr8/jxo;->a:I

    iget v2, v6, Lr8/jxo;->a:I

    if-ne v13, v2, :cond_d

    invoke-virtual {v12}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/jxo;

    iget v2, v2, Lr8/jxo;->a:I

    if-eq v2, v4, :cond_d

    new-instance v2, Lr8/x6a;

    invoke-direct {v2}, Lr8/x6a;-><init>()V

    iput v3, v2, Lr8/zwo;->c:I

    iput-wide v10, v2, Lr8/zwo;->b:J

    iput v1, v2, Lr8/x6a;->e:I

    add-int/lit8 v1, v18, -0x1

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Lr8/x6a;->f:I

    iput v7, v2, Lr8/zwo;->d:I

    new-instance v1, Lr8/y6a;

    invoke-direct {v1, v2}, Lr8/y6a;-><init>(Lr8/x6a;)V

    invoke-virtual {v12}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/jxo;

    invoke-static {v9, v2, v6, v1}, Landroidx/datastore/preferences/protobuf/n;->i(Lr8/smf;Lr8/jxo;Lr8/jxo;Lr8/zwo;)Lr8/jxo;

    move-result-object v2

    new-instance v6, Lr8/jxo;

    iget v3, v2, Lr8/jxo;->a:I

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    iget-object v2, v2, Lr8/jxo;->b:[B

    invoke-static {v2}, Lr8/bfc;->c([B)[B

    move-result-object v2

    invoke-direct {v6, v3, v2}, Lr8/jxo;-><init>(I[B)V

    new-instance v2, Lr8/x6a;

    invoke-direct {v2}, Lr8/x6a;-><init>()V

    iget v3, v1, Lr8/zwo;->a:I

    iput v3, v2, Lr8/zwo;->c:I

    iget-wide v10, v1, Lr8/zwo;->b:J

    iput-wide v10, v2, Lr8/zwo;->b:J

    iget v3, v1, Lr8/y6a;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lr8/x6a;->e:I

    iget v3, v1, Lr8/y6a;->f:I

    iput v3, v2, Lr8/x6a;->f:I

    iget v1, v1, Lr8/zwo;->d:I

    iput v1, v2, Lr8/zwo;->d:I

    new-instance v3, Lr8/y6a;

    invoke-direct {v3, v2}, Lr8/y6a;-><init>(Lr8/x6a;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_a

    :cond_d
    iget-object v2, v5, Lr8/jq1;->a:Lr8/jxo;

    if-nez v2, :cond_e

    iput-object v6, v5, Lr8/jq1;->a:Lr8/jxo;

    move/from16 v19, v8

    goto :goto_b

    :cond_e
    iget v13, v2, Lr8/jxo;->a:I

    move/from16 v19, v8

    iget v8, v6, Lr8/jxo;->a:I

    if-ne v13, v8, :cond_f

    new-instance v8, Lr8/x6a;

    invoke-direct {v8}, Lr8/x6a;-><init>()V

    iput v3, v8, Lr8/zwo;->c:I

    iput-wide v10, v8, Lr8/zwo;->b:J

    iput v1, v8, Lr8/x6a;->e:I

    add-int/lit8 v1, v18, -0x1

    div-int/lit8 v1, v1, 0x2

    iput v1, v8, Lr8/x6a;->f:I

    iput v7, v8, Lr8/zwo;->d:I

    new-instance v1, Lr8/y6a;

    invoke-direct {v1, v8}, Lr8/y6a;-><init>(Lr8/x6a;)V

    invoke-static {v9, v2, v6, v1}, Landroidx/datastore/preferences/protobuf/n;->i(Lr8/smf;Lr8/jxo;Lr8/jxo;Lr8/zwo;)Lr8/jxo;

    move-result-object v1

    new-instance v6, Lr8/jxo;

    iget-object v2, v5, Lr8/jq1;->a:Lr8/jxo;

    iget v2, v2, Lr8/jxo;->a:I

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    iget-object v1, v1, Lr8/jxo;->b:[B

    invoke-static {v1}, Lr8/bfc;->c([B)[B

    move-result-object v1

    invoke-direct {v6, v2, v1}, Lr8/jxo;-><init>(I[B)V

    iput-object v6, v5, Lr8/jq1;->a:Lr8/jxo;

    goto :goto_b

    :cond_f
    invoke-virtual {v12, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    iget-object v1, v5, Lr8/jq1;->a:Lr8/jxo;

    iget v1, v1, Lr8/jxo;->a:I

    if-ne v1, v4, :cond_10

    const/4 v7, 0x1

    iput-boolean v7, v5, Lr8/jq1;->f:Z

    goto :goto_c

    :cond_10
    const/4 v7, 0x1

    iget v1, v6, Lr8/jxo;->a:I

    iput v1, v5, Lr8/jq1;->c:I

    iget v1, v5, Lr8/jq1;->d:I

    add-int/2addr v1, v7

    iput v1, v5, Lr8/jq1;->d:I

    goto :goto_c

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "finished or not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 p3, v3

    move/from16 v19, v8

    move/from16 v17, v11

    :goto_c
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v11, v17

    const/4 v7, 0x1

    :goto_d
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_13
    iget v1, v0, Lr8/hq1;->i:I

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lr8/hq1;->i:I

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "index out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
