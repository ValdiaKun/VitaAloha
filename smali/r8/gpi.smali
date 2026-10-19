.class public final Lr8/gpi;
.super Ljava/lang/Object;


# instance fields
.field public a:Lr8/vji;

.field public b:Lokhttp3/Protocol;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lr8/f6a;

.field public f:Lr8/p21;

.field public g:Lr8/lpi;

.field public h:Lr8/igk;

.field public i:Lr8/ipi;

.field public j:Lr8/ipi;

.field public k:Lr8/ipi;

.field public l:J

.field public m:J

.field public n:Lr8/p88;

.field public o:Lr8/tim;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr8/gpi;->c:I

    sget-object v0, Lr8/lpi;->b:Lr8/kpi;

    iput-object v0, p0, Lr8/gpi;->g:Lr8/lpi;

    sget-object v0, Lr8/tim;->k1:Lr8/nel;

    iput-object v0, p0, Lr8/gpi;->o:Lr8/tim;

    new-instance v0, Lr8/p21;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/p21;-><init>(I)V

    iput-object v0, p0, Lr8/gpi;->f:Lr8/p21;

    return-void
.end method

.method public static b(Ljava/lang/String;Lr8/ipi;)V
    .locals 1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lr8/ipi;->i:Lr8/ipi;

    if-nez v0, :cond_2

    iget-object v0, p1, Lr8/ipi;->j:Lr8/ipi;

    if-nez v0, :cond_1

    iget-object p1, p1, Lr8/ipi;->k:Lr8/ipi;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lr8/ipi;
    .locals 19

    move-object/from16 v0, p0

    iget v4, v0, Lr8/gpi;->c:I

    if-ltz v4, :cond_3

    iget-object v1, v0, Lr8/gpi;->a:Lr8/vji;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lr8/gpi;->b:Lokhttp3/Protocol;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lr8/gpi;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lr8/gpi;->e:Lr8/f6a;

    iget-object v6, v0, Lr8/gpi;->f:Lr8/p21;

    invoke-virtual {v6}, Lr8/p21;->e()Lr8/b8a;

    move-result-object v6

    iget-object v7, v0, Lr8/gpi;->g:Lr8/lpi;

    iget-object v8, v0, Lr8/gpi;->h:Lr8/igk;

    iget-object v9, v0, Lr8/gpi;->i:Lr8/ipi;

    iget-object v10, v0, Lr8/gpi;->j:Lr8/ipi;

    iget-object v11, v0, Lr8/gpi;->k:Lr8/ipi;

    iget-wide v12, v0, Lr8/gpi;->l:J

    iget-wide v14, v0, Lr8/gpi;->m:J

    move-object/from16 v16, v1

    iget-object v1, v0, Lr8/gpi;->n:Lr8/p88;

    iget-object v0, v0, Lr8/gpi;->o:Lr8/tim;

    move-object/from16 v17, v0

    new-instance v0, Lr8/ipi;

    move-object/from16 v18, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lr8/ipi;-><init>(Lr8/vji;Lokhttp3/Protocol;Ljava/lang/String;ILr8/f6a;Lr8/b8a;Lr8/lpi;Lr8/igk;Lr8/ipi;Lr8/ipi;Lr8/ipi;JJLr8/p88;Lr8/tim;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lr8/gpi;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
