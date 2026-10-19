.class public final Lr8/h57;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final CLEAN:Ljava/lang/String; = "CLEAN"

.field private static final DIRTY:Ljava/lang/String; = "DIRTY"

.field public static final JOURNAL_FILE:Ljava/lang/String; = "journal"

.field public static final JOURNAL_FILE_BACKUP:Ljava/lang/String; = "journal.bkp"

.field public static final JOURNAL_FILE_TMP:Ljava/lang/String; = "journal.tmp"

.field public static final MAGIC:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field private static final READ:Ljava/lang/String; = "READ"

.field private static final REMOVE:Ljava/lang/String; = "REMOVE"

.field public static final VERSION:Ljava/lang/String; = "1"

.field public static final q:Lr8/cbi;


# instance fields
.field public final a:Lr8/bwf;

.field public final b:J

.field public final c:Lr8/bwf;

.field public final d:Lr8/bwf;

.field public final e:Lr8/bwf;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lr8/sq5;

.field public h:J

.field public i:I

.field public j:Lr8/mxh;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lr8/d57;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/cbi;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/h57;->q:Lr8/cbi;

    return-void
.end method

.method public constructor <init>(JLr8/hy8;Lr8/bwf;)V
    .locals 3

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lr8/h57;->a:Lr8/bwf;

    iput-wide p1, p0, Lr8/h57;->b:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_0

    const-string p1, "journal"

    invoke-virtual {p4, p1}, Lr8/bwf;->e(Ljava/lang/String;)Lr8/bwf;

    move-result-object p1

    iput-object p1, p0, Lr8/h57;->c:Lr8/bwf;

    const-string p1, "journal.tmp"

    invoke-virtual {p4, p1}, Lr8/bwf;->e(Ljava/lang/String;)Lr8/bwf;

    move-result-object p1

    iput-object p1, p0, Lr8/h57;->d:Lr8/bwf;

    const-string p1, "journal.bkp"

    invoke-virtual {p4, p1}, Lr8/bwf;->e(Ljava/lang/String;)Lr8/bwf;

    move-result-object p1

    iput-object p1, p0, Lr8/h57;->e:Lr8/bwf;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    const/high16 p4, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p1, p2, p4, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lr8/h57;->f:Ljava/util/LinkedHashMap;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p2}, Lr8/pl6;->v0(ILjava/lang/String;)Lr8/yu5;

    move-result-object p2

    invoke-static {p1, p2}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p1

    invoke-static {p1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object p1

    iput-object p1, p0, Lr8/h57;->g:Lr8/sq5;

    new-instance p1, Lr8/d57;

    invoke-direct {p1, p3}, Lr8/jg9;-><init>(Lr8/hy8;)V

    iput-object p1, p0, Lr8/h57;->p:Lr8/d57;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lr8/h57;->q:Lr8/cbi;

    invoke-virtual {v0, p0}, Lr8/cbi;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const/16 v1, 0x22

    invoke-static {v0, p0, v1}, Lr8/ztd;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lr8/h57;Lr8/g05;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lr8/g05;->c:Ljava/lang/Object;

    check-cast v0, Lr8/w47;

    iget-object v1, v0, Lr8/w47;->g:Lr8/g05;

    invoke-static {v1, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iget-boolean v3, v0, Lr8/w47;->f:Z

    if-nez v3, :cond_5

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p1, Lr8/g05;->d:Ljava/lang/Object;

    check-cast v4, [Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, p0, Lr8/h57;->p:Lr8/d57;

    iget-object v5, v0, Lr8/w47;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/bwf;

    invoke-virtual {v4, v5}, Lr8/hy8;->r(Lr8/bwf;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v2}, Lr8/g05;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_1
    if-ge p1, v1, :cond_6

    :try_start_1
    iget-object v3, v0, Lr8/w47;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/bwf;

    iget-object v4, v0, Lr8/w47;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/bwf;

    iget-object v5, p0, Lr8/h57;->p:Lr8/d57;

    invoke-virtual {v5, v3}, Lr8/hy8;->r(Lr8/bwf;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lr8/h57;->p:Lr8/d57;

    invoke-virtual {v5, v3, v4}, Lr8/jg9;->b(Lr8/bwf;Lr8/bwf;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lr8/h57;->p:Lr8/d57;

    iget-object v5, v0, Lr8/w47;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/bwf;

    invoke-virtual {v3, v5}, Lr8/hy8;->r(Lr8/bwf;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v5, v2}, Lr8/d57;->D(Lr8/bwf;Z)Lr8/sak;

    move-result-object v3

    invoke-static {v3}, Lr8/k;->a(Ljava/io/Closeable;)V

    :cond_3
    :goto_2
    iget-object v3, v0, Lr8/w47;->b:[J

    aget-wide v5, v3, p1

    iget-object v3, p0, Lr8/h57;->p:Lr8/d57;

    invoke-virtual {v3, v4}, Lr8/hy8;->y(Lr8/bwf;)Lr8/hx8;

    move-result-object v3

    iget-object v3, v3, Lr8/hx8;->d:Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x0

    :goto_3
    iget-object v7, v0, Lr8/w47;->b:[J

    aput-wide v3, v7, p1

    iget-wide v7, p0, Lr8/h57;->h:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, Lr8/h57;->h:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_4
    if-ge p1, v1, :cond_6

    iget-object v3, p0, Lr8/h57;->p:Lr8/d57;

    iget-object v4, v0, Lr8/w47;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/bwf;

    invoke-virtual {v3, v4}, Lr8/jg9;->p(Lr8/bwf;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, Lr8/w47;->g:Lr8/g05;

    iget-boolean p1, v0, Lr8/w47;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lr8/h57;->z(Lr8/w47;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    iget p1, p0, Lr8/h57;->i:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lr8/h57;->i:I

    iget-object p1, p0, Lr8/h57;->j:Lr8/mxh;

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez p2, :cond_9

    iget-boolean p2, v0, Lr8/w47;->e:Z

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lr8/h57;->f:Ljava/util/LinkedHashMap;

    iget-object v5, v0, Lr8/w47;->a:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {p1, v4}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    iget-object p2, v0, Lr8/w47;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {p1, v3}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    goto :goto_7

    :cond_9
    :goto_5
    iput-boolean v1, v0, Lr8/w47;->e:Z

    const-string p2, "CLEAN"

    invoke-virtual {p1, p2}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {p1, v4}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    iget-object p2, v0, Lr8/w47;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    iget-object p2, v0, Lr8/w47;->b:[J

    array-length v0, p2

    move v5, v2

    :goto_6
    if-ge v5, v0, :cond_a

    aget-wide v6, p2, v5

    invoke-virtual {p1, v4}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    invoke-virtual {p1, v6, v7}, Lr8/mxh;->E(J)Lr8/ky2;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v3}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    :goto_7
    invoke-virtual {p1}, Lr8/mxh;->flush()V

    iget-wide p1, p0, Lr8/h57;->h:J

    iget-wide v3, p0, Lr8/h57;->b:J

    cmp-long p1, p1, v3

    if-gtz p1, :cond_c

    iget p1, p0, Lr8/h57;->i:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_b

    move v2, v1

    :cond_b
    if-eqz v2, :cond_d

    :cond_c
    invoke-virtual {p0}, Lr8/h57;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    monitor-exit p0

    return-void

    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final B()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lr8/h57;->h:J

    iget-wide v2, p0, Lr8/h57;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lr8/h57;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/w47;

    iget-boolean v2, v1, Lr8/w47;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lr8/h57;->z(Lr8/w47;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/h57;->n:Z

    return-void
.end method

.method public final declared-synchronized P()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/h57;->j:Lr8/mxh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/mxh;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v0, p0, Lr8/h57;->p:Lr8/d57;

    iget-object v1, p0, Lr8/h57;->d:Lr8/bwf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/d57;->D(Lr8/bwf;Z)Lr8/sak;

    move-result-object v0

    invoke-static {v0}, Lr8/fc6;->v(Lr8/sak;)Lr8/mxh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {v0, v1}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    const/4 v3, 0x1

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lr8/mxh;->E(J)Lr8/ky2;

    invoke-virtual {v0, v1}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    const/4 v3, 0x2

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lr8/mxh;->E(J)Lr8/ky2;

    invoke-virtual {v0, v1}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    invoke-virtual {v0, v1}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    iget-object v3, p0, Lr8/h57;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/w47;

    iget-object v5, v4, Lr8/w47;->g:Lr8/g05;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    const-string v5, "DIRTY"

    invoke-virtual {v0, v5}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {v0, v6}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    iget-object v4, v4, Lr8/w47;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {v0, v1}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    const-string v5, "CLEAN"

    invoke-virtual {v0, v5}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {v0, v6}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    iget-object v5, v4, Lr8/w47;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    iget-object v4, v4, Lr8/w47;->b:[J

    array-length v5, v4

    move v7, v2

    :goto_2
    if-ge v7, v5, :cond_2

    aget-wide v8, v4, v7

    invoke-virtual {v0, v6}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    invoke-virtual {v0, v8, v9}, Lr8/mxh;->E(J)Lr8/ky2;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lr8/mxh;->writeByte(I)Lr8/ky2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lr8/mxh;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lr8/mxh;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_5

    iget-object v0, p0, Lr8/h57;->p:Lr8/d57;

    iget-object v1, p0, Lr8/h57;->c:Lr8/bwf;

    invoke-virtual {v0, v1}, Lr8/hy8;->r(Lr8/bwf;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lr8/h57;->p:Lr8/d57;

    iget-object v1, p0, Lr8/h57;->c:Lr8/bwf;

    iget-object v3, p0, Lr8/h57;->e:Lr8/bwf;

    invoke-virtual {v0, v1, v3}, Lr8/jg9;->b(Lr8/bwf;Lr8/bwf;)V

    iget-object v0, p0, Lr8/h57;->p:Lr8/d57;

    iget-object v1, p0, Lr8/h57;->d:Lr8/bwf;

    iget-object v3, p0, Lr8/h57;->c:Lr8/bwf;

    invoke-virtual {v0, v1, v3}, Lr8/jg9;->b(Lr8/bwf;Lr8/bwf;)V

    iget-object v0, p0, Lr8/h57;->p:Lr8/d57;

    iget-object v1, p0, Lr8/h57;->e:Lr8/bwf;

    invoke-virtual {v0, v1}, Lr8/jg9;->p(Lr8/bwf;)V

    goto :goto_6

    :cond_4
    iget-object v0, p0, Lr8/h57;->p:Lr8/d57;

    iget-object v1, p0, Lr8/h57;->d:Lr8/bwf;

    iget-object v3, p0, Lr8/h57;->c:Lr8/bwf;

    invoke-virtual {v0, v1, v3}, Lr8/jg9;->b(Lr8/bwf;Lr8/bwf;)V

    :goto_6
    iget-object v0, p0, Lr8/h57;->p:Lr8/d57;

    iget-object v1, p0, Lr8/h57;->c:Lr8/bwf;

    iget-object v0, v0, Lr8/jg9;->c:Lr8/hy8;

    invoke-virtual {v0, v1}, Lr8/hy8;->a(Lr8/bwf;)Lr8/sak;

    move-result-object v0

    new-instance v1, Lr8/ci8;

    new-instance v3, Lr8/wz;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lr8/wz;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v3}, Lr8/ci8;-><init>(Lr8/sak;Lr8/wz;)V

    invoke-static {v1}, Lr8/fc6;->v(Lr8/sak;)Lr8/mxh;

    move-result-object v0

    iput-object v0, p0, Lr8/h57;->j:Lr8/mxh;

    iput v2, p0, Lr8/h57;->i:I

    iput-boolean v2, p0, Lr8/h57;->k:Z

    iput-boolean v2, p0, Lr8/h57;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    throw v0

    :goto_7
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lr8/g05;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr8/h57;->m:Z

    if-nez v0, :cond_7

    invoke-static {p1}, Lr8/h57;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/h57;->n()V

    iget-object v0, p0, Lr8/h57;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/w47;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lr8/w47;->g:Lr8/g05;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget v2, v0, Lr8/w47;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lr8/h57;->n:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lr8/h57;->o:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lr8/h57;->j:Lr8/mxh;

    const-string v3, "DIRTY"

    invoke-virtual {v2, v3}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    invoke-virtual {v2, p1}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    invoke-virtual {v2}, Lr8/mxh;->flush()V

    iget-boolean v2, p0, Lr8/h57;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, Lr8/w47;

    invoke-direct {v0, p0, p1}, Lr8/w47;-><init>(Lr8/h57;Ljava/lang/String;)V

    iget-object v1, p0, Lr8/h57;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lr8/g05;

    invoke-direct {p1, p0, v0}, Lr8/g05;-><init>(Lr8/h57;Lr8/w47;)V

    iput-object p1, v0, Lr8/w47;->g:Lr8/g05;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lr8/h57;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_7
    :try_start_5
    const-string p1, "cache is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr8/h57;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lr8/h57;->m:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr8/h57;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Lr8/w47;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/w47;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    iget-object v4, v4, Lr8/w47;->g:Lr8/g05;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lr8/g05;->c:Ljava/lang/Object;

    check-cast v5, Lr8/w47;

    iget-object v6, v5, Lr8/w47;->g:Lr8/g05;

    invoke-static {v6, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v1, v5, Lr8/w47;->f:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lr8/h57;->B()V

    iget-object v0, p0, Lr8/h57;->g:Lr8/sq5;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lr8/td2;->k(Lr8/jv5;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lr8/h57;->j:Lr8/mxh;

    invoke-virtual {v0}, Lr8/mxh;->close()V

    iput-object v2, p0, Lr8/h57;->j:Lr8/mxh;

    iput-boolean v1, p0, Lr8/h57;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lr8/h57;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr8/h57;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lr8/h57;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/h57;->B()V

    iget-object v0, p0, Lr8/h57;->j:Lr8/mxh;

    invoke-virtual {v0}, Lr8/mxh;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Lr8/z47;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr8/h57;->m:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Lr8/h57;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/h57;->n()V

    iget-object v0, p0, Lr8/h57;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/w47;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr8/w47;->a()Lr8/z47;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lr8/h57;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lr8/h57;->i:I

    iget-object v1, p0, Lr8/h57;->j:Lr8/mxh;

    const-string v3, "READ"

    invoke-virtual {v1, v3}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    invoke-virtual {v1, p1}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    iget p1, p0, Lr8/h57;->i:I

    const/16 v1, 0x7d0

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lr8/h57;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_2
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :try_start_1
    const-string p1, "cache is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr8/h57;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lr8/h57;->p:Lr8/d57;

    iget-object v1, p0, Lr8/h57;->d:Lr8/bwf;

    invoke-virtual {v0, v1}, Lr8/jg9;->p(Lr8/bwf;)V

    iget-object v0, p0, Lr8/h57;->p:Lr8/d57;

    iget-object v1, p0, Lr8/h57;->e:Lr8/bwf;

    invoke-virtual {v0, v1}, Lr8/hy8;->r(Lr8/bwf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/h57;->p:Lr8/d57;

    iget-object v1, p0, Lr8/h57;->c:Lr8/bwf;

    invoke-virtual {v0, v1}, Lr8/hy8;->r(Lr8/bwf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/h57;->p:Lr8/d57;

    iget-object v1, p0, Lr8/h57;->e:Lr8/bwf;

    invoke-virtual {v0, v1}, Lr8/jg9;->p(Lr8/bwf;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lr8/h57;->p:Lr8/d57;

    iget-object v1, p0, Lr8/h57;->e:Lr8/bwf;

    iget-object v2, p0, Lr8/h57;->c:Lr8/bwf;

    invoke-virtual {v0, v1, v2}, Lr8/jg9;->b(Lr8/bwf;Lr8/bwf;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lr8/h57;->p:Lr8/d57;

    iget-object v1, p0, Lr8/h57;->c:Lr8/bwf;

    invoke-virtual {v0, v1}, Lr8/hy8;->r(Lr8/bwf;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lr8/h57;->x()V

    invoke-virtual {p0}, Lr8/h57;->r()V

    iput-boolean v1, p0, Lr8/h57;->l:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0}, Lr8/h57;->close()V

    iget-object v2, p0, Lr8/h57;->p:Lr8/d57;

    iget-object v3, p0, Lr8/h57;->a:Lr8/bwf;

    invoke-static {v2, v3}, Lr8/fvi;->u(Lr8/hy8;Lr8/bwf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v0, p0, Lr8/h57;->m:Z

    goto :goto_1

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lr8/h57;->m:Z

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lr8/h57;->P()V

    iput-boolean v1, p0, Lr8/h57;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final p()V
    .locals 3

    new-instance v0, Lr8/za0;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/za0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Lr8/h57;->g:Lr8/sq5;

    invoke-static {p0, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final r()V
    .locals 9

    iget-object v0, p0, Lr8/h57;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/w47;

    iget-object v4, v3, Lr8/w47;->g:Lr8/g05;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    :goto_1
    if-ge v6, v5, :cond_0

    iget-object v4, v3, Lr8/w47;->b:[J

    aget-wide v7, v4, v6

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v3, Lr8/w47;->g:Lr8/g05;

    :goto_2
    if-ge v6, v5, :cond_2

    iget-object v4, v3, Lr8/w47;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/bwf;

    iget-object v7, p0, Lr8/h57;->p:Lr8/d57;

    invoke-virtual {v7, v4}, Lr8/jg9;->p(Lr8/bwf;)V

    iget-object v4, v3, Lr8/w47;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/bwf;

    invoke-virtual {v7, v4}, Lr8/jg9;->p(Lr8/bwf;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, Lr8/h57;->h:J

    return-void
.end method

.method public final x()V
    .locals 13

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, Lr8/h57;->p:Lr8/d57;

    iget-object v3, v2, Lr8/jg9;->c:Lr8/hy8;

    iget-object v4, p0, Lr8/h57;->c:Lr8/bwf;

    invoke-virtual {v3, v4}, Lr8/hy8;->P(Lr8/bwf;)Lr8/ihk;

    move-result-object v3

    invoke-static {v3}, Lr8/fc6;->w(Lr8/ihk;)Lr8/nxh;

    move-result-object v3

    const-wide v5, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v3, v5, v6}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v6}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v6}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v5, v6}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v5, v6}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "libcore.io.DiskLruCache"

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v12, "1"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v12, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v3, v5, v6}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr8/h57;->y(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, Lr8/h57;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lr8/h57;->i:I

    invoke-virtual {v3}, Lr8/nxh;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/h57;->P()V

    goto :goto_1

    :cond_0
    iget-object v0, v2, Lr8/jg9;->c:Lr8/hy8;

    invoke-virtual {v0, v4}, Lr8/hy8;->a(Lr8/bwf;)Lr8/sak;

    move-result-object v0

    new-instance v1, Lr8/ci8;

    new-instance v2, Lr8/wz;

    const/16 v4, 0xa

    invoke-direct {v2, p0, v4}, Lr8/wz;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2}, Lr8/ci8;-><init>(Lr8/sak;Lr8/wz;)V

    invoke-static {v1}, Lr8/fc6;->v(Lr8/sak;)Lr8/mxh;

    move-result-object v0

    iput-object v0, p0, Lr8/h57;->j:Lr8/mxh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v3}, Lr8/nxh;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p0, 0x0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v3}, Lr8/nxh;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {p0, v0}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez p0, :cond_2

    return-void

    :cond_2
    throw p0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v3

    const-string v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    invoke-static {p1, v0, v6, v7}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v8

    iget-object v9, p0, Lr8/h57;->f:Ljava/util/LinkedHashMap;

    if-ne v8, v5, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    if-ne v3, v2, :cond_1

    const-string v10, "REMOVE"

    invoke-static {p1, v10, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    new-instance v10, Lr8/w47;

    invoke-direct {v10, p0, v6}, Lr8/w47;-><init>(Lr8/h57;Ljava/lang/String;)V

    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v10, Lr8/w47;

    const/4 v6, 0x5

    if-eq v8, v5, :cond_4

    if-ne v3, v6, :cond_4

    const-string v9, "CLEAN"

    invoke-static {p1, v9, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 p0, 0x1

    add-int/2addr v8, p0

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v3, p0, [C

    aput-char v0, v3, v1

    invoke-static {p1, v3, v2}, Lr8/z6l;->y0(Ljava/lang/String;[CI)Ljava/util/List;

    move-result-object p1

    iput-boolean p0, v10, Lr8/w47;->e:Z

    const/4 p0, 0x0

    iput-object p0, v10, Lr8/w47;->g:Lr8/g05;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    if-ge v1, p0, :cond_6

    iget-object v0, v10, Lr8/w47;->b:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-ne v8, v5, :cond_5

    if-ne v3, v6, :cond_5

    const-string v0, "DIRTY"

    invoke-static {p1, v0, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lr8/g05;

    invoke-direct {p1, p0, v10}, Lr8/g05;-><init>(Lr8/h57;Lr8/w47;)V

    iput-object p1, v10, Lr8/w47;->g:Lr8/g05;

    return-void

    :cond_5
    if-ne v8, v5, :cond_7

    if-ne v3, v7, :cond_7

    const-string p0, "READ"

    invoke-static {p1, p0, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/io/IOException;

    invoke-static {v4, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    invoke-static {v4, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z(Lr8/w47;)V
    .locals 10

    iget v0, p1, Lr8/w47;->h:I

    iget-object v1, p1, Lr8/w47;->a:Ljava/lang/String;

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-lez v0, :cond_0

    iget-object v0, p0, Lr8/h57;->j:Lr8/mxh;

    if-eqz v0, :cond_0

    const-string v4, "DIRTY"

    invoke-virtual {v0, v4}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {v0, v3}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    invoke-virtual {v0, v1}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {v0, v2}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    invoke-virtual {v0}, Lr8/mxh;->flush()V

    :cond_0
    iget v0, p1, Lr8/w47;->h:I

    const/4 v4, 0x1

    if-gtz v0, :cond_5

    iget-object v0, p1, Lr8/w47;->g:Lr8/g05;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v5, :cond_2

    iget-object v5, p1, Lr8/w47;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/bwf;

    iget-object v6, p0, Lr8/h57;->p:Lr8/d57;

    invoke-virtual {v6, v5}, Lr8/jg9;->p(Lr8/bwf;)V

    iget-wide v5, p0, Lr8/h57;->h:J

    iget-object v7, p1, Lr8/w47;->b:[J

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lr8/h57;->h:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lr8/h57;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Lr8/h57;->i:I

    iget-object p1, p0, Lr8/h57;->j:Lr8/mxh;

    if-eqz p1, :cond_3

    const-string v0, "REMOVE"

    invoke-virtual {p1, v0}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {p1, v3}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    invoke-virtual {p1, v1}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {p1, v2}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    :cond_3
    iget-object p1, p0, Lr8/h57;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lr8/h57;->i:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lr8/h57;->p()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v4, p1, Lr8/w47;->f:Z

    return-void
.end method
