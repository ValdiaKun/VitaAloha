.class public final Lr8/ipi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lr8/vji;

.field public final b:Lokhttp3/Protocol;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lr8/f6a;

.field public final f:Lr8/b8a;

.field public final g:Lr8/lpi;

.field public final h:Lr8/igk;

.field public final i:Lr8/ipi;

.field public final j:Lr8/ipi;

.field public final k:Lr8/ipi;

.field public final l:J

.field public final m:J

.field public final n:Lr8/p88;

.field public final o:Lr8/tim;

.field public p:Lr8/v73;

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Lr8/vji;Lokhttp3/Protocol;Ljava/lang/String;ILr8/f6a;Lr8/b8a;Lr8/lpi;Lr8/igk;Lr8/ipi;Lr8/ipi;Lr8/ipi;JJLr8/p88;Lr8/tim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ipi;->a:Lr8/vji;

    iput-object p2, p0, Lr8/ipi;->b:Lokhttp3/Protocol;

    iput-object p3, p0, Lr8/ipi;->c:Ljava/lang/String;

    iput p4, p0, Lr8/ipi;->d:I

    iput-object p5, p0, Lr8/ipi;->e:Lr8/f6a;

    iput-object p6, p0, Lr8/ipi;->f:Lr8/b8a;

    iput-object p7, p0, Lr8/ipi;->g:Lr8/lpi;

    iput-object p8, p0, Lr8/ipi;->h:Lr8/igk;

    iput-object p9, p0, Lr8/ipi;->i:Lr8/ipi;

    iput-object p10, p0, Lr8/ipi;->j:Lr8/ipi;

    iput-object p11, p0, Lr8/ipi;->k:Lr8/ipi;

    iput-wide p12, p0, Lr8/ipi;->l:J

    iput-wide p14, p0, Lr8/ipi;->m:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/ipi;->n:Lr8/p88;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr8/ipi;->o:Lr8/tim;

    const/16 p1, 0xc8

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-gt p1, p4, :cond_0

    const/16 p1, 0x12c

    if-ge p4, p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lr8/ipi;->q:Z

    const/16 p1, 0x133

    if-eq p4, p1, :cond_1

    const/16 p1, 0x134

    if-eq p4, p1, :cond_1

    packed-switch p4, :pswitch_data_0

    move p2, p3

    :cond_1
    :pswitch_0
    iput-boolean p2, p0, Lr8/ipi;->r:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lr8/lpi;
    .locals 0

    iget-object p0, p0, Lr8/ipi;->g:Lr8/lpi;

    return-object p0
.end method

.method public final b()Lr8/v73;
    .locals 1

    iget-object v0, p0, Lr8/ipi;->p:Lr8/v73;

    if-nez v0, :cond_0

    sget-object v0, Lr8/v73;->n:Lr8/v73;

    iget-object v0, p0, Lr8/ipi;->f:Lr8/b8a;

    invoke-static {v0}, Lr8/q72;->U(Lr8/b8a;)Lr8/v73;

    move-result-object v0

    iput-object v0, p0, Lr8/ipi;->p:Lr8/v73;

    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lr8/ipi;->g:Lr8/lpi;

    invoke-virtual {p0}, Lr8/lpi;->close()V

    return-void
.end method

.method public final i()Lr8/gpi;
    .locals 3

    new-instance v0, Lr8/gpi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lr8/gpi;->c:I

    sget-object v1, Lr8/lpi;->b:Lr8/kpi;

    iput-object v1, v0, Lr8/gpi;->g:Lr8/lpi;

    sget-object v1, Lr8/tim;->k1:Lr8/nel;

    iput-object v1, v0, Lr8/gpi;->o:Lr8/tim;

    iget-object v1, p0, Lr8/ipi;->a:Lr8/vji;

    iput-object v1, v0, Lr8/gpi;->a:Lr8/vji;

    iget-object v1, p0, Lr8/ipi;->b:Lokhttp3/Protocol;

    iput-object v1, v0, Lr8/gpi;->b:Lokhttp3/Protocol;

    iget v1, p0, Lr8/ipi;->d:I

    iput v1, v0, Lr8/gpi;->c:I

    iget-object v1, p0, Lr8/ipi;->c:Ljava/lang/String;

    iput-object v1, v0, Lr8/gpi;->d:Ljava/lang/String;

    iget-object v1, p0, Lr8/ipi;->e:Lr8/f6a;

    iput-object v1, v0, Lr8/gpi;->e:Lr8/f6a;

    iget-object v1, p0, Lr8/ipi;->f:Lr8/b8a;

    invoke-virtual {v1}, Lr8/b8a;->f()Lr8/p21;

    move-result-object v1

    iput-object v1, v0, Lr8/gpi;->f:Lr8/p21;

    iget-object v1, p0, Lr8/ipi;->g:Lr8/lpi;

    iput-object v1, v0, Lr8/gpi;->g:Lr8/lpi;

    iget-object v1, p0, Lr8/ipi;->h:Lr8/igk;

    iput-object v1, v0, Lr8/gpi;->h:Lr8/igk;

    iget-object v1, p0, Lr8/ipi;->i:Lr8/ipi;

    iput-object v1, v0, Lr8/gpi;->i:Lr8/ipi;

    iget-object v1, p0, Lr8/ipi;->j:Lr8/ipi;

    iput-object v1, v0, Lr8/gpi;->j:Lr8/ipi;

    iget-object v1, p0, Lr8/ipi;->k:Lr8/ipi;

    iput-object v1, v0, Lr8/gpi;->k:Lr8/ipi;

    iget-wide v1, p0, Lr8/ipi;->l:J

    iput-wide v1, v0, Lr8/gpi;->l:J

    iget-wide v1, p0, Lr8/ipi;->m:J

    iput-wide v1, v0, Lr8/gpi;->m:J

    iget-object v1, p0, Lr8/ipi;->n:Lr8/p88;

    iput-object v1, v0, Lr8/gpi;->n:Lr8/p88;

    iget-object p0, p0, Lr8/ipi;->o:Lr8/tim;

    iput-object p0, v0, Lr8/gpi;->o:Lr8/tim;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/ipi;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/ipi;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ipi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/ipi;->a:Lr8/vji;

    iget-object p0, p0, Lr8/vji;->a:Lr8/ata;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
