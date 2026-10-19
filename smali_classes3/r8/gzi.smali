.class public final Lr8/gzi;
.super Lr8/ow1;


# static fields
.field public static final DEFAULT_TIMEOUT_MS:J = 0x1f40L


# instance fields
.field public final g:Lr8/qfd;

.field public final h:Lr8/nel;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/net/Uri;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.rtsp"

    invoke-static {v0}, Lr8/ya8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lr8/qfd;Lr8/nel;)V
    .locals 0

    invoke-direct {p0}, Lr8/ow1;-><init>()V

    iput-object p1, p0, Lr8/gzi;->g:Lr8/qfd;

    iput-object p2, p0, Lr8/gzi;->h:Lr8/nel;

    const-string p2, "ExoPlayerLib/2.16.1"

    iput-object p2, p0, Lr8/gzi;->i:Ljava/lang/String;

    iget-object p1, p1, Lr8/qfd;->b:Lr8/ofd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr8/ofd;->a:Landroid/net/Uri;

    iput-object p1, p0, Lr8/gzi;->j:Landroid/net/Uri;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr8/gzi;->k:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/gzi;->n:Z

    return-void
.end method


# virtual methods
.method public final b(Lr8/skd;Lr8/de6;J)Lr8/egd;
    .locals 6

    new-instance v0, Lr8/fzi;

    new-instance v4, Lr8/arf;

    const/16 p1, 0xb

    invoke-direct {v4, p0, p1}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lr8/gzi;->i:Ljava/lang/String;

    iget-object v2, p0, Lr8/gzi;->h:Lr8/nel;

    iget-object v3, p0, Lr8/gzi;->j:Landroid/net/Uri;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lr8/fzi;-><init>(Lr8/de6;Lr8/nel;Landroid/net/Uri;Lr8/arf;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Lr8/qfd;
    .locals 0

    iget-object p0, p0, Lr8/gzi;->g:Lr8/qfd;

    return-object p0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final j(Lr8/bjm;)V
    .locals 0

    invoke-virtual {p0}, Lr8/gzi;->t()V

    return-void
.end method

.method public final m(Lr8/egd;)V
    .locals 5

    check-cast p1, Lr8/fzi;

    iget-object p0, p1, Lr8/fzi;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ezi;

    iget-boolean v3, v1, Lr8/ezi;->e:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lr8/ezi;->b:Lr8/erc;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lr8/erc;->e(Lr8/drc;)V

    iget-object v3, v1, Lr8/ezi;->c:Lr8/j5j;

    invoke-virtual {v3}, Lr8/j5j;->y()V

    iput-boolean v2, v1, Lr8/ezi;->e:Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lr8/fzi;->d:Lr8/azi;

    invoke-static {p0}, Lr8/f6n;->g(Ljava/io/Closeable;)V

    iput-boolean v2, p1, Lr8/fzi;->p:Z

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 6

    new-instance v0, Lr8/x8k;

    iget-wide v1, p0, Lr8/gzi;->k:J

    iget-boolean v3, p0, Lr8/gzi;->l:Z

    iget-boolean v4, p0, Lr8/gzi;->m:Z

    iget-object v5, p0, Lr8/gzi;->g:Lr8/qfd;

    invoke-direct/range {v0 .. v5}, Lr8/x8k;-><init>(JZZLr8/qfd;)V

    iget-boolean v1, p0, Lr8/gzi;->n:Z

    if-eqz v1, :cond_0

    new-instance v1, Lr8/sgh;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lr8/sgh;-><init>(Lr8/n9m;I)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lr8/ow1;->k(Lr8/n9m;)V

    return-void
.end method
