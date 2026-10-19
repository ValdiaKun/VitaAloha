.class public final Lr8/rsj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/znb;
.implements Lr8/mt6;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lr8/kze;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Date;

.field public final e:Lr8/a4n;

.field public final f:Lr8/byc;

.field public g:Lr8/iv0;

.field public h:Lr8/qy6;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Lr8/kze;Lr8/byc;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/rsj;->i:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lr8/rsj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lr8/rsj;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lr8/rsj;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lr8/rsj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lr8/rsj;->a:Ljava/io/File;

    iput-object p3, p0, Lr8/rsj;->f:Lr8/byc;

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_v3.json"

    invoke-static {v1, v2, v0}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x5f

    invoke-static {p1, v0}, Lr8/z6l;->L0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object p1, p3

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p4, p1

    :cond_3
    :goto_0
    iput-object p4, p0, Lr8/rsj;->n:Ljava/lang/String;

    if-eqz p2, :cond_4

    new-instance p1, Lr8/kze;

    iget-object p3, p2, Lr8/kze;->a:Ljava/lang/String;

    iget-object p4, p2, Lr8/kze;->b:Ljava/lang/String;

    iget-object v0, p2, Lr8/kze;->c:Ljava/lang/String;

    invoke-direct {p1, p3, p4, v0}, Lr8/kze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    iget-object p2, p2, Lr8/kze;->d:Ljava/lang/Object;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p1, Lr8/kze;->d:Ljava/lang/Object;

    iput-object p1, p0, Lr8/rsj;->b:Lr8/kze;

    return-void

    :cond_4
    iput-object p3, p0, Lr8/rsj;->b:Lr8/kze;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Lr8/a4n;IILr8/kze;Lr8/byc;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lr8/rsj;-><init>(Ljava/lang/String;Ljava/util/Date;Lr8/a4n;ZLr8/kze;Lr8/byc;Ljava/lang/String;)V

    iget-object p1, p0, Lr8/rsj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lr8/rsj;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lr8/rsj;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v7, p0, Lr8/rsj;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Lr8/a4n;ZLr8/kze;Lr8/byc;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p5, p6, p7}, Lr8/rsj;-><init>(Ljava/io/File;Lr8/kze;Lr8/byc;Ljava/lang/String;)V

    iput-object p1, p0, Lr8/rsj;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p5

    invoke-direct {p1, p5, p6}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lr8/rsj;->d:Ljava/util/Date;

    iput-object p3, p0, Lr8/rsj;->e:Lr8/a4n;

    iput-boolean p4, p0, Lr8/rsj;->i:Z

    iput-object p7, p0, Lr8/rsj;->n:Ljava/lang/String;

    return-void
.end method

.method public static b(Lr8/rsj;)Lr8/rsj;
    .locals 9

    new-instance v0, Lr8/rsj;

    iget-object v1, p0, Lr8/rsj;->c:Ljava/lang/String;

    iget-object v2, p0, Lr8/rsj;->d:Ljava/util/Date;

    iget-object v3, p0, Lr8/rsj;->e:Lr8/a4n;

    iget-object v4, p0, Lr8/rsj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v5, p0, Lr8/rsj;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, p0, Lr8/rsj;->b:Lr8/kze;

    iget-object v7, p0, Lr8/rsj;->f:Lr8/byc;

    iget-object v8, p0, Lr8/rsj;->n:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lr8/rsj;-><init>(Ljava/lang/String;Ljava/util/Date;Lr8/a4n;IILr8/kze;Lr8/byc;Ljava/lang/String;)V

    iget-object v1, v0, Lr8/rsj;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lr8/rsj;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean p0, p0, Lr8/rsj;->i:Z

    iput-boolean p0, v0, Lr8/rsj;->i:Z

    return-object v0
.end method


# virtual methods
.method public final a()[B
    .locals 0

    invoke-static {p0}, Lr8/b9b;->S(Lr8/znb;)[B

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lr8/rsj;->a:Ljava/io/File;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_v2.json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_v3.json"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toStream(Lr8/aob;)V
    .locals 7

    const-string v0, "sessions"

    const-string v1, "device"

    const-string v2, "app"

    iget-object v3, p0, Lr8/rsj;->b:Lr8/kze;

    const-string v4, "notifier"

    iget-object v5, p0, Lr8/rsj;->a:Ljava/io/File;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lr8/rsj;->c()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1, v5}, Lr8/aob;->P(Ljava/io/File;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lr8/aob;->i()V

    invoke-virtual {p1, v4}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lr8/aob;->U(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v2, p0, Lr8/rsj;->g:Lr8/iv0;

    invoke-virtual {p1, v2}, Lr8/aob;->U(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/rsj;->h:Lr8/qy6;

    invoke-virtual {p1, p0}, Lr8/aob;->U(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/aob;->b()V

    invoke-virtual {p1, v5}, Lr8/aob;->P(Ljava/io/File;)V

    invoke-virtual {p1}, Lr8/aob;->p()V

    invoke-virtual {p1}, Lr8/aob;->r()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lr8/aob;->i()V

    invoke-virtual {p1, v4}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lr8/aob;->U(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v2, p0, Lr8/rsj;->g:Lr8/iv0;

    invoke-virtual {p1, v2}, Lr8/aob;->U(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/rsj;->h:Lr8/qy6;

    invoke-virtual {p1, v1}, Lr8/aob;->U(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/aob;->b()V

    invoke-virtual {p1}, Lr8/aob;->i()V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/rsj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "startedAt"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/rsj;->d:Ljava/util/Date;

    invoke-virtual {p1, v0}, Lr8/aob;->U(Ljava/lang/Object;)V

    const-string v0, "user"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/rsj;->e:Lr8/a4n;

    invoke-virtual {p1, p0}, Lr8/aob;->U(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/aob;->r()V

    invoke-virtual {p1}, Lr8/aob;->p()V

    invoke-virtual {p1}, Lr8/aob;->r()V

    return-void
.end method
