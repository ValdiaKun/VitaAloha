.class public final Lr8/x5c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lr8/c1d;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Lr8/fq0;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Lr8/vp0;

.field public final r:Lr8/ox0;

.field public final s:Lr8/wp0;

.field public final t:Ljava/util/List;

.field public final u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

.field public final v:Z

.field public final w:Lr8/rme;

.field public final x:Lr8/eq0;

.field public final y:Lcom/airbnb/lottie/model/content/LBlendMode;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr8/c1d;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lr8/fq0;IIIFFFFLr8/vp0;Lr8/ox0;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lr8/wp0;ZLr8/rme;Lr8/eq0;Lcom/airbnb/lottie/model/content/LBlendMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/x5c;->a:Ljava/util/List;

    iput-object p2, p0, Lr8/x5c;->b:Lr8/c1d;

    iput-object p3, p0, Lr8/x5c;->c:Ljava/lang/String;

    iput-wide p4, p0, Lr8/x5c;->d:J

    iput-object p6, p0, Lr8/x5c;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    iput-wide p7, p0, Lr8/x5c;->f:J

    iput-object p9, p0, Lr8/x5c;->g:Ljava/lang/String;

    iput-object p10, p0, Lr8/x5c;->h:Ljava/util/List;

    iput-object p11, p0, Lr8/x5c;->i:Lr8/fq0;

    iput p12, p0, Lr8/x5c;->j:I

    iput p13, p0, Lr8/x5c;->k:I

    iput p14, p0, Lr8/x5c;->l:I

    iput p15, p0, Lr8/x5c;->m:F

    move/from16 p1, p16

    iput p1, p0, Lr8/x5c;->n:F

    move/from16 p1, p17

    iput p1, p0, Lr8/x5c;->o:F

    move/from16 p1, p18

    iput p1, p0, Lr8/x5c;->p:F

    move-object/from16 p1, p19

    iput-object p1, p0, Lr8/x5c;->q:Lr8/vp0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lr8/x5c;->r:Lr8/ox0;

    move-object/from16 p1, p21

    iput-object p1, p0, Lr8/x5c;->t:Ljava/util/List;

    move-object/from16 p1, p22

    iput-object p1, p0, Lr8/x5c;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-object/from16 p1, p23

    iput-object p1, p0, Lr8/x5c;->s:Lr8/wp0;

    move/from16 p1, p24

    iput-boolean p1, p0, Lr8/x5c;->v:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Lr8/x5c;->w:Lr8/rme;

    move-object/from16 p1, p26

    iput-object p1, p0, Lr8/x5c;->x:Lr8/eq0;

    move-object/from16 p1, p27

    iput-object p1, p0, Lr8/x5c;->y:Lcom/airbnb/lottie/model/content/LBlendMode;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr8/x5c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lr8/x5c;->f:J

    iget-object v4, p0, Lr8/x5c;->b:Lr8/c1d;

    iget-object v5, v4, Lr8/c1d;->i:Lr8/i0d;

    invoke-virtual {v5, v2, v3}, Lr8/i0d;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/x5c;

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lr8/x5c;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, Lr8/x5c;->f:J

    iget-object v5, v4, Lr8/c1d;->i:Lr8/i0d;

    invoke-virtual {v5, v2, v3}, Lr8/i0d;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/x5c;

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lr8/x5c;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, Lr8/x5c;->f:J

    iget-object v5, v4, Lr8/c1d;->i:Lr8/i0d;

    invoke-virtual {v5, v2, v3}, Lr8/i0d;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/x5c;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lr8/x5c;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tMasks: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, p0, Lr8/x5c;->j:I

    if-eqz v2, :cond_3

    iget v3, p0, Lr8/x5c;->k:I

    if-eqz v3, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\tBackground: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, Lr8/x5c;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%dx%d %X\n"

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lr8/x5c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lr8/x5c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
