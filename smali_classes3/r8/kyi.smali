.class public final Lr8/kyi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wyi;


# static fields
.field private static final AAC_HIGH_BITRATE_MODE:Ljava/lang/String; = "AAC-hbr"

.field private static final AAC_LOW_BITRATE_MODE:Ljava/lang/String; = "AAC-lbr"

.field private static final TAG:Ljava/lang/String; = "RtpAacReader"


# instance fields
.field public final a:Lr8/vyi;

.field public final b:Lr8/am3;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:J

.field public h:Lr8/lhm;

.field public i:J


# direct methods
.method public constructor <init>(Lr8/vyi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kyi;->a:Lr8/vyi;

    new-instance v0, Lr8/am3;

    invoke-direct {v0}, Lr8/am3;-><init>()V

    iput-object v0, p0, Lr8/kyi;->b:Lr8/am3;

    iget v0, p1, Lr8/vyi;->b:I

    iput v0, p0, Lr8/kyi;->c:I

    iget-object p1, p1, Lr8/vyi;->d:Lr8/z2b;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lr8/z2b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AAC-hbr"

    invoke-static {p1, v0}, Lr8/q61;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    iput p1, p0, Lr8/kyi;->d:I

    const/4 p1, 0x3

    iput p1, p0, Lr8/kyi;->e:I

    goto :goto_0

    :cond_0
    const-string v0, "AAC-lbr"

    invoke-static {p1, v0}, Lr8/q61;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    iput p1, p0, Lr8/kyi;->d:I

    const/4 p1, 0x2

    iput p1, p0, Lr8/kyi;->e:I

    :goto_0
    iget p1, p0, Lr8/kyi;->e:I

    iget v0, p0, Lr8/kyi;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lr8/kyi;->f:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "AAC mode not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lr8/kyi;->g:J

    return-void
.end method

.method public final b(Lr8/nf8;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lr8/nf8;->x(II)Lr8/lhm;

    move-result-object p1

    iput-object p1, p0, Lr8/kyi;->h:Lr8/lhm;

    iget-object p0, p0, Lr8/kyi;->a:Lr8/vyi;

    iget-object p0, p0, Lr8/vyi;->c:Lr8/pf9;

    invoke-interface {p1, p0}, Lr8/lhm;->a(Lr8/pf9;)V

    return-void
.end method

.method public final c(Lr8/t42;JIZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/kyi;->h:Lr8/lhm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lr8/t42;->p()S

    move-result v2

    iget v3, v0, Lr8/kyi;->f:I

    div-int v3, v2, v3

    iget-wide v4, v0, Lr8/kyi;->i:J

    iget-wide v6, v0, Lr8/kyi;->g:J

    sub-long v8, p2, v6

    iget v6, v0, Lr8/kyi;->c:I

    int-to-long v12, v6

    const-wide/32 v10, 0xf4240

    invoke-static/range {v8 .. v13}, Lr8/f6n;->J(JJJ)J

    move-result-wide v6

    add-long v15, v4, v6

    iget-object v4, v0, Lr8/kyi;->b:Lr8/am3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lr8/t42;->a:[B

    iget v6, v1, Lr8/t42;->c:I

    invoke-virtual {v4, v6, v5}, Lr8/am3;->m(I[B)V

    iget v5, v1, Lr8/t42;->b:I

    mul-int/lit8 v5, v5, 0x8

    invoke-virtual {v4, v5}, Lr8/am3;->n(I)V

    const/4 v5, 0x1

    iget v6, v0, Lr8/kyi;->e:I

    iget v7, v0, Lr8/kyi;->d:I

    if-ne v3, v5, :cond_0

    invoke-virtual {v4, v7}, Lr8/am3;->h(I)I

    move-result v18

    invoke-virtual {v4, v6}, Lr8/am3;->q(I)V

    iget-object v2, v0, Lr8/kyi;->h:Lr8/lhm;

    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result v3

    invoke-interface {v2, v3, v1}, Lr8/lhm;->d(ILr8/t42;)V

    if-eqz p5, :cond_1

    iget-object v14, v0, Lr8/kyi;->h:Lr8/lhm;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-interface/range {v14 .. v20}, Lr8/lhm;->c(JIIILr8/khm;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Lr8/t42;->D(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v7}, Lr8/am3;->h(I)I

    move-result v5

    invoke-virtual {v4, v6}, Lr8/am3;->q(I)V

    iget-object v8, v0, Lr8/kyi;->h:Lr8/lhm;

    invoke-interface {v8, v5, v1}, Lr8/lhm;->d(ILr8/t42;)V

    iget-object v14, v0, Lr8/kyi;->h:Lr8/lhm;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    move/from16 v18, v5

    invoke-interface/range {v14 .. v20}, Lr8/lhm;->c(JIIILr8/khm;)V

    move-wide v8, v15

    int-to-long v10, v3

    move-wide v14, v12

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v15}, Lr8/f6n;->J(JJJ)J

    move-result-wide v10

    move-wide v12, v14

    add-long v15, v8, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    iput-wide p1, p0, Lr8/kyi;->g:J

    iput-wide p3, p0, Lr8/kyi;->i:J

    return-void
.end method
