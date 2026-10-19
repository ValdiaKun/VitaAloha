.class public final Lr8/qyi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wyi;


# static fields
.field private static final FU_PAYLOAD_OFFSET:I = 0x2

.field private static final MEDIA_CLOCK_FREQUENCY:J = 0x15f90L

.field private static final NAL_UNIT_TYPE_IDR:I = 0x5

.field private static final RTP_PACKET_TYPE_FU_A:I = 0x1c

.field private static final RTP_PACKET_TYPE_STAP_A:I = 0x18

.field private static final TAG:Ljava/lang/String; = "RtpH264Reader"


# instance fields
.field public final a:Lr8/t42;

.field public final b:Lr8/t42;

.field public final c:Lr8/vyi;

.field public d:Lr8/lhm;

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Lr8/vyi;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/t42;

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lr8/lfe;->a:[B

    invoke-direct {v0, v3, v1, v2}, Lr8/t42;-><init>([BIZ)V

    iput-object v0, p0, Lr8/qyi;->b:Lr8/t42;

    iput-object p1, p0, Lr8/qyi;->c:Lr8/vyi;

    new-instance p1, Lr8/t42;

    invoke-direct {p1}, Lr8/t42;-><init>()V

    iput-object p1, p0, Lr8/qyi;->a:Lr8/t42;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr8/qyi;->f:J

    const/4 p1, -0x1

    iput p1, p0, Lr8/qyi;->g:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b(Lr8/nf8;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lr8/nf8;->x(II)Lr8/lhm;

    move-result-object p1

    iput-object p1, p0, Lr8/qyi;->d:Lr8/lhm;

    sget p2, Lr8/f6n;->SDK_INT:I

    iget-object p0, p0, Lr8/qyi;->c:Lr8/vyi;

    iget-object p0, p0, Lr8/vyi;->c:Lr8/pf9;

    invoke-interface {p1, p0}, Lr8/lhm;->a(Lr8/pf9;)V

    return-void
.end method

.method public final c(Lr8/t42;JIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lr8/t42;->a:[B

    const/4 v7, 0x0

    aget-byte v6, v6, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v6, v6, 0x1f

    iget-object v8, v0, Lr8/qyi;->d:Lr8/lhm;

    invoke-static {v8}, Lr8/x21;->q(Ljava/lang/Object;)V

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/16 v10, 0x18

    if-lez v6, :cond_1

    if-ge v6, v10, :cond_1

    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result v5

    iget v6, v0, Lr8/qyi;->h:I

    invoke-virtual {v0}, Lr8/qyi;->d()I

    move-result v10

    add-int/2addr v10, v6

    iput v10, v0, Lr8/qyi;->h:I

    iget-object v6, v0, Lr8/qyi;->d:Lr8/lhm;

    invoke-interface {v6, v5, v1}, Lr8/lhm;->d(ILr8/t42;)V

    iget v6, v0, Lr8/qyi;->h:I

    add-int/2addr v6, v5

    iput v6, v0, Lr8/qyi;->h:I

    iget-object v1, v1, Lr8/t42;->a:[B

    aget-byte v1, v1, v7

    and-int/lit8 v1, v1, 0x1f

    if-ne v1, v8, :cond_0

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    iput v9, v0, Lr8/qyi;->e:I

    goto/16 :goto_6

    :cond_1
    if-ne v6, v10, :cond_3

    invoke-virtual {v1}, Lr8/t42;->s()I

    :goto_1
    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_2

    invoke-virtual {v1}, Lr8/t42;->x()I

    move-result v5

    iget v6, v0, Lr8/qyi;->h:I

    invoke-virtual {v0}, Lr8/qyi;->d()I

    move-result v8

    add-int/2addr v8, v6

    iput v8, v0, Lr8/qyi;->h:I

    iget-object v6, v0, Lr8/qyi;->d:Lr8/lhm;

    invoke-interface {v6, v5, v1}, Lr8/lhm;->d(ILr8/t42;)V

    iget v6, v0, Lr8/qyi;->h:I

    add-int/2addr v6, v5

    iput v6, v0, Lr8/qyi;->h:I

    goto :goto_1

    :cond_2
    iput v7, v0, Lr8/qyi;->e:I

    goto/16 :goto_6

    :cond_3
    const/16 v10, 0x1c

    if-ne v6, v10, :cond_c

    iget-object v5, v1, Lr8/t42;->a:[B

    aget-byte v6, v5, v7

    aget-byte v10, v5, v9

    and-int/lit16 v6, v6, 0xe0

    and-int/lit8 v11, v10, 0x1f

    or-int/2addr v6, v11

    and-int/lit16 v11, v10, 0x80

    if-lez v11, :cond_4

    move v11, v9

    goto :goto_2

    :cond_4
    move v11, v7

    :goto_2
    and-int/lit8 v10, v10, 0x40

    if-lez v10, :cond_5

    move v10, v9

    goto :goto_3

    :cond_5
    move v10, v7

    :goto_3
    iget-object v12, v0, Lr8/qyi;->a:Lr8/t42;

    if-eqz v11, :cond_6

    iget v5, v0, Lr8/qyi;->h:I

    invoke-virtual {v0}, Lr8/qyi;->d()I

    move-result v11

    add-int/2addr v11, v5

    iput v11, v0, Lr8/qyi;->h:I

    iget-object v1, v1, Lr8/t42;->a:[B

    int-to-byte v5, v6

    aput-byte v5, v1, v9

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v1

    invoke-virtual {v12, v5, v1}, Lr8/t42;->A(I[B)V

    invoke-virtual {v12, v9}, Lr8/t42;->C(I)V

    goto :goto_4

    :cond_6
    iget v1, v0, Lr8/qyi;->g:I

    add-int/2addr v1, v9

    const v11, 0xffff

    rem-int/2addr v1, v11

    if-eq v4, v1, :cond_7

    sget v5, Lr8/f6n;->SDK_INT:I

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "; received: "

    const-string v6, ". Dropping packet."

    const-string v8, "Received RTP packet with unexpected sequence number. Expected: "

    invoke-static {v1, v4, v8, v5, v6}, Lr8/by6;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "RtpH264Reader"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v5

    invoke-virtual {v12, v1, v5}, Lr8/t42;->A(I[B)V

    const/4 v1, 0x2

    invoke-virtual {v12, v1}, Lr8/t42;->C(I)V

    :goto_4
    invoke-virtual {v12}, Lr8/t42;->b()I

    move-result v1

    iget-object v5, v0, Lr8/qyi;->d:Lr8/lhm;

    invoke-interface {v5, v1, v12}, Lr8/lhm;->d(ILr8/t42;)V

    iget v5, v0, Lr8/qyi;->h:I

    add-int/2addr v5, v1

    iput v5, v0, Lr8/qyi;->h:I

    if-eqz v10, :cond_9

    and-int/lit8 v1, v6, 0x1f

    if-ne v1, v8, :cond_8

    goto :goto_5

    :cond_8
    move v9, v7

    :goto_5
    iput v9, v0, Lr8/qyi;->e:I

    :cond_9
    :goto_6
    if-eqz p5, :cond_b

    iget-wide v5, v0, Lr8/qyi;->f:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v8

    if-nez v1, :cond_a

    iput-wide v2, v0, Lr8/qyi;->f:J

    :cond_a
    iget-wide v5, v0, Lr8/qyi;->i:J

    iget-wide v8, v0, Lr8/qyi;->f:J

    sub-long v10, v2, v8

    const-wide/32 v12, 0xf4240

    const-wide/32 v14, 0x15f90

    invoke-static/range {v10 .. v15}, Lr8/f6n;->J(JJJ)J

    move-result-wide v1

    add-long v9, v5, v1

    iget-object v8, v0, Lr8/qyi;->d:Lr8/lhm;

    iget v11, v0, Lr8/qyi;->e:I

    iget v12, v0, Lr8/qyi;->h:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lr8/lhm;->c(JIIILr8/khm;)V

    iput v7, v0, Lr8/qyi;->h:I

    :cond_b
    iput v4, v0, Lr8/qyi;->g:I

    return-void

    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RTP H264 packetization mode [%d] not supported."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final d()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/qyi;->b:Lr8/t42;

    invoke-virtual {v1, v0}, Lr8/t42;->C(I)V

    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result v0

    iget-object p0, p0, Lr8/qyi;->d:Lr8/lhm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0, v1}, Lr8/lhm;->d(ILr8/t42;)V

    return v0
.end method

.method public final seek(JJ)V
    .locals 0

    iput-wide p1, p0, Lr8/qyi;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lr8/qyi;->h:I

    iput-wide p3, p0, Lr8/qyi;->i:J

    return-void
.end method
