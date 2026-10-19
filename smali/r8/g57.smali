.class public final Lr8/g57;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final ANY_SEQUENCE_NUMBER:J = -0x1L

.field public static final CLEAN:Ljava/lang/String;

.field public static final DIRTY:Ljava/lang/String;

.field public static final JOURNAL_FILE:Ljava/lang/String; = "journal"

.field public static final JOURNAL_FILE_BACKUP:Ljava/lang/String; = "journal.bkp"

.field public static final JOURNAL_FILE_TEMP:Ljava/lang/String; = "journal.tmp"

.field public static final MAGIC:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field public static final READ:Ljava/lang/String;

.field public static final REMOVE:Ljava/lang/String;

.field public static final VERSION_1:Ljava/lang/String; = "1"

.field public static final t:Lr8/cbi;


# instance fields
.field public final a:Lr8/bwf;

.field public final b:Lr8/c57;

.field public final c:J

.field public final d:Lr8/bwf;

.field public final e:Lr8/bwf;

.field public final f:Lr8/bwf;

.field public g:J

.field public h:Lr8/mxh;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public final r:Lr8/wyl;

.field public final s:Lr8/a57;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/cbi;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/g57;->t:Lr8/cbi;

    const-string v0, "CLEAN"

    sput-object v0, Lr8/g57;->CLEAN:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, Lr8/g57;->DIRTY:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, Lr8/g57;->REMOVE:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, Lr8/g57;->READ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/hy8;Lr8/bwf;Lr8/xyl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/g57;->a:Lr8/bwf;

    new-instance v0, Lr8/c57;

    invoke-direct {v0, p1}, Lr8/jg9;-><init>(Lr8/hy8;)V

    iput-object v0, p0, Lr8/g57;->b:Lr8/c57;

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lr8/g57;->c:J

    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lr8/g57;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Lr8/xyl;->e()Lr8/wyl;

    move-result-object p1

    iput-object p1, p0, Lr8/g57;->r:Lr8/wyl;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lr8/j2p;->okHttpName:Ljava/lang/String;

    const-string v0, " Cache"

    invoke-static {p1, p3, v0}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lr8/a57;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0, p1}, Lr8/a57;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lr8/g57;->s:Lr8/a57;

    sget-object p1, Lr8/g57;->JOURNAL_FILE:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lr8/bwf;->e(Ljava/lang/String;)Lr8/bwf;

    move-result-object p1

    iput-object p1, p0, Lr8/g57;->d:Lr8/bwf;

    sget-object p1, Lr8/g57;->JOURNAL_FILE_TEMP:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lr8/bwf;->e(Ljava/lang/String;)Lr8/bwf;

    move-result-object p1

    iput-object p1, p0, Lr8/g57;->e:Lr8/bwf;

    sget-object p1, Lr8/g57;->JOURNAL_FILE_BACKUP:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lr8/bwf;->e(Ljava/lang/String;)Lr8/bwf;

    move-result-object p1

    iput-object p1, p0, Lr8/g57;->f:Lr8/bwf;

    return-void
.end method

.method public static S(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lr8/g57;->t:Lr8/cbi;

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


# virtual methods
.method public final declared-synchronized B()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/g57;->h:Lr8/mxh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/mxh;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, Lr8/g57;->b:Lr8/c57;

    iget-object v1, p0, Lr8/g57;->e:Lr8/bwf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/c57;->D(Lr8/bwf;Z)Lr8/sak;

    move-result-object v0

    invoke-static {v0}, Lr8/fc6;->v(Lr8/sak;)Lr8/mxh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lr8/g57;->MAGIC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    sget-object v3, Lr8/g57;->VERSION_1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {v0, v1}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    const v3, 0x31191

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lr8/mxh;->E(J)Lr8/ky2;

    invoke-virtual {v0, v1}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    const/4 v3, 0x2

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lr8/mxh;->E(J)Lr8/ky2;

    invoke-virtual {v0, v1}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    invoke-virtual {v0, v1}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    iget-object v3, p0, Lr8/g57;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/v47;

    invoke-virtual {v4}, Lr8/v47;->b()Lr8/bth;

    move-result-object v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    sget-object v5, Lr8/g57;->DIRTY:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {v0, v6}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    invoke-virtual {v4}, Lr8/v47;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {v0, v1}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    sget-object v5, Lr8/g57;->CLEAN:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {v0, v6}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    invoke-virtual {v4}, Lr8/v47;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {v4, v0}, Lr8/v47;->p(Lr8/mxh;)V

    invoke-virtual {v0, v1}, Lr8/mxh;->writeByte(I)Lr8/ky2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lr8/mxh;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lr8/mxh;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lr8/g57;->b:Lr8/c57;

    iget-object v1, p0, Lr8/g57;->d:Lr8/bwf;

    invoke-virtual {v0, v1}, Lr8/hy8;->r(Lr8/bwf;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr8/g57;->b:Lr8/c57;

    iget-object v1, p0, Lr8/g57;->d:Lr8/bwf;

    iget-object v3, p0, Lr8/g57;->f:Lr8/bwf;

    invoke-virtual {v0, v1, v3}, Lr8/jg9;->b(Lr8/bwf;Lr8/bwf;)V

    iget-object v0, p0, Lr8/g57;->b:Lr8/c57;

    iget-object v1, p0, Lr8/g57;->e:Lr8/bwf;

    iget-object v3, p0, Lr8/g57;->d:Lr8/bwf;

    invoke-virtual {v0, v1, v3}, Lr8/jg9;->b(Lr8/bwf;Lr8/bwf;)V

    iget-object v0, p0, Lr8/g57;->b:Lr8/c57;

    iget-object v1, p0, Lr8/g57;->f:Lr8/bwf;

    sget-object v3, Lr8/h2p;->a:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0, v1}, Lr8/jg9;->p(Lr8/bwf;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :cond_3
    :try_start_6
    iget-object v0, p0, Lr8/g57;->b:Lr8/c57;

    iget-object v1, p0, Lr8/g57;->e:Lr8/bwf;

    iget-object v3, p0, Lr8/g57;->d:Lr8/bwf;

    invoke-virtual {v0, v1, v3}, Lr8/jg9;->b(Lr8/bwf;Lr8/bwf;)V

    :catch_0
    :goto_5
    iget-object v0, p0, Lr8/g57;->h:Lr8/mxh;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    :cond_4
    iget-object v0, p0, Lr8/g57;->b:Lr8/c57;

    iget-object v1, p0, Lr8/g57;->d:Lr8/bwf;

    iget-object v0, v0, Lr8/jg9;->c:Lr8/hy8;

    invoke-virtual {v0, v1}, Lr8/hy8;->a(Lr8/bwf;)Lr8/sak;

    move-result-object v0

    new-instance v1, Lr8/bi8;

    new-instance v3, Lr8/n84;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v4}, Lr8/n84;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v3}, Lr8/bi8;-><init>(Lr8/sak;Lr8/mp9;)V

    invoke-static {v1}, Lr8/fc6;->v(Lr8/sak;)Lr8/mxh;

    move-result-object v0

    iput-object v0, p0, Lr8/g57;->h:Lr8/mxh;

    iput-boolean v2, p0, Lr8/g57;->k:Z

    iput-boolean v2, p0, Lr8/g57;->p:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_7
    throw v0

    :goto_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final declared-synchronized D(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lr8/g57;->p()V

    invoke-virtual {p0}, Lr8/g57;->a()V

    invoke-static {p1}, Lr8/g57;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/g57;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/v47;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lr8/g57;->P(Lr8/v47;)V

    iget-wide v0, p0, Lr8/g57;->g:J

    iget-wide v2, p0, Lr8/g57;->c:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/g57;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final P(Lr8/v47;)V
    .locals 7

    iget-boolean v0, p0, Lr8/g57;->l:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lr8/v47;->f()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lr8/g57;->h:Lr8/mxh;

    if-eqz v0, :cond_0

    sget-object v3, Lr8/g57;->DIRTY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {v0, v2}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    invoke-virtual {p1}, Lr8/v47;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {v0, v1}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    invoke-virtual {v0}, Lr8/mxh;->flush()V

    :cond_0
    invoke-virtual {p1}, Lr8/v47;->f()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lr8/v47;->b()Lr8/bth;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lr8/v47;->n()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lr8/v47;->b()Lr8/bth;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr8/bth;->l()V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lr8/g57;->b:Lr8/c57;

    invoke-virtual {p1}, Lr8/v47;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/bwf;

    sget-object v5, Lr8/h2p;->a:[B

    :try_start_0
    invoke-virtual {v3, v4}, Lr8/jg9;->p(Lr8/bwf;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-wide v3, p0, Lr8/g57;->g:J

    invoke-virtual {p1}, Lr8/v47;->e()[J

    move-result-object v5

    aget-wide v5, v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lr8/g57;->g:J

    invoke-virtual {p1}, Lr8/v47;->e()[J

    move-result-object v3

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lr8/g57;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/g57;->j:I

    iget-object v0, p0, Lr8/g57;->h:Lr8/mxh;

    if-eqz v0, :cond_5

    sget-object v3, Lr8/g57;->REMOVE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {v0, v2}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    invoke-virtual {p1}, Lr8/v47;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {v0, v1}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    :cond_5
    iget-object v0, p0, Lr8/g57;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lr8/v47;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/g57;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lr8/g57;->r:Lr8/wyl;

    iget-object p0, p0, Lr8/g57;->s:Lr8/a57;

    invoke-static {p1, p0}, Lr8/wyl;->e(Lr8/wyl;Lr8/tyl;)V

    :cond_6
    return-void
.end method

.method public final R()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lr8/g57;->g:J

    iget-wide v2, p0, Lr8/g57;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lr8/g57;->i:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lr8/v47;

    invoke-virtual {v1}, Lr8/v47;->i()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lr8/g57;->P(Lr8/v47;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/g57;->o:Z

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr8/g57;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lr8/bth;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lr8/bth;->n()Lr8/v47;

    move-result-object v0

    invoke-virtual {v0}, Lr8/v47;->b()Lr8/bth;

    move-result-object v1

    invoke-static {v1, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lr8/v47;->g()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1}, Lr8/bth;->p()[Z

    move-result-object v4

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v4, p0, Lr8/g57;->b:Lr8/c57;

    invoke-virtual {v0}, Lr8/v47;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/bwf;

    invoke-virtual {v4, v5}, Lr8/hy8;->r(Lr8/bwf;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lr8/bth;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lr8/bth;->e()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-ge v2, v1, :cond_6

    invoke-virtual {v0}, Lr8/v47;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/bwf;

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lr8/v47;->i()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lr8/g57;->b:Lr8/c57;

    invoke-virtual {v3, p1}, Lr8/hy8;->r(Lr8/bwf;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lr8/v47;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/bwf;

    iget-object v4, p0, Lr8/g57;->b:Lr8/c57;

    invoke-virtual {v4, p1, v3}, Lr8/jg9;->b(Lr8/bwf;Lr8/bwf;)V

    invoke-virtual {v0}, Lr8/v47;->e()[J

    move-result-object p1

    aget-wide v4, p1, v2

    iget-object p1, p0, Lr8/g57;->b:Lr8/c57;

    invoke-virtual {p1, v3}, Lr8/hy8;->y(Lr8/bwf;)Lr8/hx8;

    move-result-object p1

    iget-object p1, p1, Lr8/hx8;->d:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    :goto_2
    invoke-virtual {v0}, Lr8/v47;->e()[J

    move-result-object p1

    aput-wide v6, p1, v2

    iget-wide v8, p0, Lr8/g57;->g:J

    sub-long/2addr v8, v4

    add-long/2addr v8, v6

    iput-wide v8, p0, Lr8/g57;->g:J

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lr8/g57;->b:Lr8/c57;

    sget-object v4, Lr8/h2p;->a:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, p1}, Lr8/jg9;->p(Lr8/bwf;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {v0, p1}, Lr8/v47;->j(Lr8/bth;)V

    invoke-virtual {v0}, Lr8/v47;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lr8/g57;->P(Lr8/v47;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_4
    iget p1, p0, Lr8/g57;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/g57;->j:I

    iget-object p1, p0, Lr8/g57;->h:Lr8/mxh;

    invoke-virtual {v0}, Lr8/v47;->g()Z

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-nez v1, :cond_9

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lr8/g57;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lr8/v47;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lr8/g57;->REMOVE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {p1, v3}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    invoke-virtual {v0}, Lr8/v47;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {p1, v2}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v0}, Lr8/v47;->l()V

    sget-object v1, Lr8/g57;->CLEAN:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {p1, v3}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    invoke-virtual {v0}, Lr8/v47;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {v0, p1}, Lr8/v47;->p(Lr8/mxh;)V

    invoke-virtual {p1, v2}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    if-eqz p2, :cond_a

    iget-wide v1, p0, Lr8/g57;->q:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lr8/g57;->q:J

    invoke-virtual {v0, v1, v2}, Lr8/v47;->m(J)V

    :cond_a
    :goto_5
    invoke-virtual {p1}, Lr8/mxh;->flush()V

    iget-wide p1, p0, Lr8/g57;->g:J

    iget-wide v0, p0, Lr8/g57;->c:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_b

    invoke-virtual {p0}, Lr8/g57;->r()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget-object p1, p0, Lr8/g57;->r:Lr8/wyl;

    iget-object p2, p0, Lr8/g57;->s:Lr8/a57;

    invoke-static {p1, p2}, Lr8/wyl;->e(Lr8/wyl;Lr8/tyl;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    monitor-exit p0

    return-void

    :cond_d
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr8/g57;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lr8/g57;->n:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lr8/g57;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Lr8/v47;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/v47;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lr8/v47;->b()Lr8/bth;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lr8/v47;->b()Lr8/bth;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lr8/bth;->l()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr8/g57;->R()V

    iget-object v0, p0, Lr8/g57;->h:Lr8/mxh;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/g57;->h:Lr8/mxh;

    iput-boolean v1, p0, Lr8/g57;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lr8/g57;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr8/g57;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lr8/g57;->a()V

    invoke-virtual {p0}, Lr8/g57;->R()V

    iget-object v0, p0, Lr8/g57;->h:Lr8/mxh;

    invoke-virtual {v0}, Lr8/mxh;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i(JLjava/lang/String;)Lr8/bth;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lr8/g57;->p()V

    invoke-virtual {p0}, Lr8/g57;->a()V

    invoke-static {p3}, Lr8/g57;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/g57;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/v47;

    sget-wide v1, Lr8/g57;->ANY_SEQUENCE_NUMBER:J

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/v47;->h()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lr8/v47;->b()Lr8/bth;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lr8/v47;->f()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_3
    iget-boolean p1, p0, Lr8/g57;->o:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lr8/g57;->p:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lr8/g57;->h:Lr8/mxh;

    sget-object p2, Lr8/g57;->DIRTY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    invoke-interface {p1, p3}, Lr8/ky2;->k0(Ljava/lang/String;)Lr8/ky2;

    const/16 p2, 0xa

    invoke-interface {p1, p2}, Lr8/ky2;->writeByte(I)Lr8/ky2;

    invoke-virtual {p1}, Lr8/mxh;->flush()V

    iget-boolean p1, p0, Lr8/g57;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_6

    monitor-exit p0

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    :try_start_4
    new-instance v0, Lr8/v47;

    invoke-direct {v0, p0, p3}, Lr8/v47;-><init>(Lr8/g57;Ljava/lang/String;)V

    iget-object p1, p0, Lr8/g57;->i:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance p1, Lr8/bth;

    invoke-direct {p1, p0, v0}, Lr8/bth;-><init>(Lr8/g57;Lr8/v47;)V

    invoke-virtual {v0, p1}, Lr8/v47;->j(Lr8/bth;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Lr8/g57;->r:Lr8/wyl;

    iget-object p2, p0, Lr8/g57;->s:Lr8/a57;

    invoke-static {p1, p2}, Lr8/wyl;->e(Lr8/wyl;Lr8/tyl;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/String;)Lr8/y47;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lr8/g57;->p()V

    invoke-virtual {p0}, Lr8/g57;->a()V

    invoke-static {p1}, Lr8/g57;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/g57;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/v47;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lr8/v47;->o()Lr8/y47;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget v1, p0, Lr8/g57;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr8/g57;->j:I

    iget-object v1, p0, Lr8/g57;->h:Lr8/mxh;

    sget-object v2, Lr8/g57;->READ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    invoke-interface {v1, p1}, Lr8/ky2;->k0(Ljava/lang/String;)Lr8/ky2;

    const/16 p1, 0xa

    invoke-interface {v1, p1}, Lr8/ky2;->writeByte(I)Lr8/ky2;

    invoke-virtual {p0}, Lr8/g57;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr8/g57;->r:Lr8/wyl;

    iget-object v1, p0, Lr8/g57;->s:Lr8/a57;

    invoke-static {p1, v1}, Lr8/wyl;->e(Lr8/wyl;Lr8/tyl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p()V
    .locals 7

    const-string v0, "DiskLruCache "

    const-string v1, "Thread "

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lr8/j2p;->assertionsEnabled:Z

    if-eqz v2, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lr8/g57;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lr8/g57;->b:Lr8/c57;

    iget-object v2, p0, Lr8/g57;->f:Lr8/bwf;

    invoke-virtual {v1, v2}, Lr8/hy8;->r(Lr8/bwf;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lr8/g57;->b:Lr8/c57;

    iget-object v2, p0, Lr8/g57;->d:Lr8/bwf;

    invoke-virtual {v1, v2}, Lr8/hy8;->r(Lr8/bwf;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lr8/g57;->b:Lr8/c57;

    iget-object v2, p0, Lr8/g57;->f:Lr8/bwf;

    invoke-virtual {v1, v2}, Lr8/jg9;->p(Lr8/bwf;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lr8/g57;->b:Lr8/c57;

    iget-object v2, p0, Lr8/g57;->f:Lr8/bwf;

    iget-object v3, p0, Lr8/g57;->d:Lr8/bwf;

    invoke-virtual {v1, v2, v3}, Lr8/jg9;->b(Lr8/bwf;Lr8/bwf;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lr8/g57;->b:Lr8/c57;

    iget-object v2, p0, Lr8/g57;->f:Lr8/bwf;

    sget-object v3, Lr8/h2p;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/c57;->D(Lr8/bwf;Z)Lr8/sak;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v1, v2}, Lr8/jg9;->p(Lr8/bwf;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_5

    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_5
    move v1, v5

    goto :goto_5

    :catchall_2
    move-exception v6

    if-eqz v4, :cond_7

    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v4

    :try_start_5
    invoke-static {v6, v4}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_0
    if-eqz v4, :cond_6

    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v4

    :goto_2
    move-object v6, v4

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    :goto_4
    if-nez v6, :cond_9

    :try_start_7
    invoke-virtual {v1, v2}, Lr8/jg9;->p(Lr8/bwf;)V

    move v1, v3

    :goto_5
    iput-boolean v1, p0, Lr8/g57;->l:Z

    iget-object v1, p0, Lr8/g57;->b:Lr8/c57;

    iget-object v2, p0, Lr8/g57;->d:Lr8/bwf;

    invoke-virtual {v1, v2}, Lr8/hy8;->r(Lr8/bwf;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_8

    :try_start_8
    invoke-virtual {p0}, Lr8/g57;->y()V

    invoke-virtual {p0}, Lr8/g57;->x()V

    iput-boolean v5, p0, Lr8/g57;->m:Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v1

    :try_start_9
    sget-object v2, Lr8/c5g;->a:Lr8/c5g;

    sget-object v2, Lr8/c5g;->a:Lr8/c5g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/g57;->a:Lr8/bwf;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v0, v1}, Lr8/c5g;->j(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {p0}, Lr8/g57;->close()V

    iget-object v0, p0, Lr8/g57;->b:Lr8/c57;

    iget-object v1, p0, Lr8/g57;->a:Lr8/bwf;

    invoke-static {v0, v1}, Lr8/h2p;->c(Lr8/hy8;Lr8/bwf;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iput-boolean v3, p0, Lr8/g57;->n:Z

    goto :goto_6

    :catchall_5
    move-exception v0

    iput-boolean v3, p0, Lr8/g57;->n:Z

    throw v0

    :cond_8
    :goto_6
    invoke-virtual {p0}, Lr8/g57;->B()V

    iput-boolean v5, p0, Lr8/g57;->m:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :try_start_c
    throw v6

    :goto_7
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lr8/g57;->j:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lr8/g57;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()V
    .locals 10

    iget-object v0, p0, Lr8/g57;->b:Lr8/c57;

    iget-object v1, p0, Lr8/g57;->e:Lr8/bwf;

    sget-object v2, Lr8/h2p;->a:[B

    :try_start_0
    invoke-virtual {v0, v1}, Lr8/jg9;->p(Lr8/bwf;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lr8/g57;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/v47;

    invoke-virtual {v2}, Lr8/v47;->b()Lr8/bth;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :goto_1
    if-ge v5, v4, :cond_0

    iget-wide v6, p0, Lr8/g57;->g:J

    invoke-virtual {v2}, Lr8/v47;->e()[J

    move-result-object v3

    aget-wide v8, v3, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Lr8/g57;->g:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lr8/v47;->j(Lr8/bth;)V

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-virtual {v2}, Lr8/v47;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/bwf;

    :try_start_1
    invoke-virtual {v0, v3}, Lr8/jg9;->p(Lr8/bwf;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v2}, Lr8/v47;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/bwf;

    :try_start_2
    invoke-virtual {v0, v3}, Lr8/jg9;->p(Lr8/bwf;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final y()V
    .locals 13

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, Lr8/g57;->b:Lr8/c57;

    iget-object v3, v2, Lr8/jg9;->c:Lr8/hy8;

    iget-object v4, p0, Lr8/g57;->d:Lr8/bwf;

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

    sget-object v12, Lr8/g57;->MAGIC:Ljava/lang/String;

    invoke-static {v12, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v12, Lr8/g57;->VERSION_1:Ljava/lang/String;

    invoke-static {v12, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const v12, 0x31191

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v9, :cond_2

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v3, v5, v6}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr8/g57;->z(Ljava/lang/String;)V
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
    iget-object v1, p0, Lr8/g57;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lr8/g57;->j:I

    invoke-virtual {v3}, Lr8/nxh;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/g57;->B()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr8/g57;->h:Lr8/mxh;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    :cond_1
    iget-object v0, v2, Lr8/jg9;->c:Lr8/hy8;

    invoke-virtual {v0, v4}, Lr8/hy8;->a(Lr8/bwf;)Lr8/sak;

    move-result-object v0

    new-instance v1, Lr8/bi8;

    new-instance v2, Lr8/n84;

    const/16 v4, 0x16

    invoke-direct {v2, p0, v4}, Lr8/n84;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2}, Lr8/bi8;-><init>(Lr8/sak;Lr8/mp9;)V

    invoke-static {v1}, Lr8/fc6;->v(Lr8/sak;)Lr8/mxh;

    move-result-object v0

    iput-object v0, p0, Lr8/g57;->h:Lr8/mxh;
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

    :cond_2
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    if-nez p0, :cond_3

    return-void

    :cond_3
    throw p0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v3

    const-string v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_6

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    invoke-static {p1, v0, v6, v7}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v7

    iget-object v8, p0, Lr8/g57;->i:Ljava/util/LinkedHashMap;

    if-ne v7, v5, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lr8/g57;->REMOVE:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v3, v10, :cond_1

    invoke-static {p1, v9, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/v47;

    if-nez v9, :cond_2

    new-instance v9, Lr8/v47;

    invoke-direct {v9, p0, v6}, Lr8/v47;-><init>(Lr8/g57;Ljava/lang/String;)V

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v7, v5, :cond_3

    sget-object v6, Lr8/g57;->CLEAN:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v3, v8, :cond_3

    invoke-static {p1, v6, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 p0, 0x1

    add-int/2addr v7, p0

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [C

    aput-char v0, p0, v1

    invoke-static {p1, p0, v2}, Lr8/z6l;->y0(Ljava/lang/String;[CI)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v9}, Lr8/v47;->l()V

    const/4 p1, 0x0

    invoke-virtual {v9, p1}, Lr8/v47;->j(Lr8/bth;)V

    invoke-virtual {v9, p0}, Lr8/v47;->k(Ljava/util/List;)V

    return-void

    :cond_3
    if-ne v7, v5, :cond_4

    sget-object v0, Lr8/g57;->DIRTY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v3, v2, :cond_4

    invoke-static {p1, v0, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lr8/bth;

    invoke-direct {p1, p0, v9}, Lr8/bth;-><init>(Lr8/g57;Lr8/v47;)V

    invoke-virtual {v9, p1}, Lr8/v47;->j(Lr8/bth;)V

    return-void

    :cond_4
    if-ne v7, v5, :cond_5

    sget-object p0, Lr8/g57;->READ:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v3, v0, :cond_5

    invoke-static {p1, p0, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-static {v4, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    invoke-static {v4, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
