.class public final Lr8/lyi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wyi;


# static fields
.field private static final AC3_FRAME_TYPE_COMPLETE_FRAME:I = 0x0

.field private static final AC3_FRAME_TYPE_INITIAL_FRAGMENT_A:I = 0x1

.field private static final AC3_FRAME_TYPE_INITIAL_FRAGMENT_B:I = 0x2

.field private static final AC3_FRAME_TYPE_NON_INITIAL_FRAGMENT:I = 0x3

.field private static final AC3_PAYLOAD_HEADER_SIZE:I = 0x2


# instance fields
.field public final a:Lr8/vyi;

.field public final b:Lr8/am3;

.field public c:Lr8/lhm;

.field public d:I

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lr8/vyi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lyi;->a:Lr8/vyi;

    new-instance p1, Lr8/am3;

    invoke-direct {p1}, Lr8/am3;-><init>()V

    iput-object p1, p0, Lr8/lyi;->b:Lr8/am3;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr8/lyi;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-wide v0, p0, Lr8/lyi;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr8/x21;->p(Z)V

    iput-wide p1, p0, Lr8/lyi;->e:J

    return-void
.end method

.method public final b(Lr8/nf8;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lr8/nf8;->x(II)Lr8/lhm;

    move-result-object p1

    iput-object p1, p0, Lr8/lyi;->c:Lr8/lhm;

    iget-object p0, p0, Lr8/lyi;->a:Lr8/vyi;

    iget-object p0, p0, Lr8/vyi;->c:Lr8/pf9;

    invoke-interface {p1, p0}, Lr8/lhm;->a(Lr8/pf9;)V

    return-void
.end method

.method public final c(Lr8/t42;JIZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lr8/t42;->s()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    invoke-virtual {v1}, Lr8/t42;->s()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    iget-wide v5, v0, Lr8/lyi;->g:J

    iget-wide v7, v0, Lr8/lyi;->e:J

    iget-object v9, v0, Lr8/lyi;->a:Lr8/vyi;

    iget v9, v9, Lr8/vyi;->b:I

    sub-long v10, p2, v7

    const-wide/32 v12, 0xf4240

    int-to-long v14, v9

    invoke-static/range {v10 .. v15}, Lr8/f6n;->J(JJJ)J

    move-result-wide v7

    add-long v10, v5, v7

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_1

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v4, v0, Lr8/lyi;->d:I

    if-lez v4, :cond_2

    iget-object v12, v0, Lr8/lyi;->c:Lr8/lhm;

    iget-wide v13, v0, Lr8/lyi;->f:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move/from16 v16, v4

    invoke-interface/range {v12 .. v18}, Lr8/lhm;->c(JIIILr8/khm;)V

    iput v6, v0, Lr8/lyi;->d:I

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result v4

    iget-object v5, v0, Lr8/lyi;->c:Lr8/lhm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v4, v1}, Lr8/lhm;->d(ILr8/t42;)V

    iget v1, v0, Lr8/lyi;->d:I

    add-int v13, v1, v4

    iput v13, v0, Lr8/lyi;->d:I

    iput-wide v10, v0, Lr8/lyi;->f:J

    if-eqz p5, :cond_6

    if-ne v2, v3, :cond_6

    iget-object v9, v0, Lr8/lyi;->c:Lr8/lhm;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Lr8/lhm;->c(JIIILr8/khm;)V

    iput v6, v0, Lr8/lyi;->d:I

    return-void

    :cond_3
    iget v2, v0, Lr8/lyi;->d:I

    if-lez v2, :cond_4

    iget-object v12, v0, Lr8/lyi;->c:Lr8/lhm;

    iget-wide v13, v0, Lr8/lyi;->f:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move/from16 v16, v2

    invoke-interface/range {v12 .. v18}, Lr8/lhm;->c(JIIILr8/khm;)V

    iput v6, v0, Lr8/lyi;->d:I

    :cond_4
    if-ne v4, v7, :cond_5

    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result v13

    iget-object v2, v0, Lr8/lyi;->c:Lr8/lhm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v13, v1}, Lr8/lhm;->d(ILr8/t42;)V

    iget-object v9, v0, Lr8/lyi;->c:Lr8/lhm;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Lr8/lhm;->c(JIIILr8/khm;)V

    return-void

    :cond_5
    iget-object v2, v1, Lr8/t42;->a:[B

    iget-object v3, v0, Lr8/lyi;->b:Lr8/am3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v2

    invoke-virtual {v3, v7, v2}, Lr8/am3;->m(I[B)V

    invoke-virtual {v3, v5}, Lr8/am3;->r(I)V

    move-wide v8, v10

    :goto_1
    if-ge v6, v4, :cond_6

    invoke-static {v3}, Lr8/vd;->b(Lr8/am3;)Lr8/ud;

    move-result-object v2

    iget v5, v2, Lr8/ud;->d:I

    iget-object v7, v0, Lr8/lyi;->c:Lr8/lhm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v1}, Lr8/lhm;->d(ILr8/t42;)V

    iget-object v7, v0, Lr8/lyi;->c:Lr8/lhm;

    sget v10, Lr8/f6n;->SDK_INT:I

    iget v11, v2, Lr8/ud;->d:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Lr8/lhm;->c(JIIILr8/khm;)V

    iget v7, v2, Lr8/ud;->e:I

    iget v2, v2, Lr8/ud;->b:I

    div-int/2addr v7, v2

    int-to-long v10, v7

    const-wide/32 v12, 0xf4240

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    invoke-virtual {v3, v5}, Lr8/am3;->r(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    iput-wide p1, p0, Lr8/lyi;->e:J

    iput-wide p3, p0, Lr8/lyi;->g:J

    return-void
.end method
