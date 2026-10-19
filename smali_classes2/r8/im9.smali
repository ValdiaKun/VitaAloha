.class public final Lr8/im9;
.super Lr8/pg9;


# static fields
.field private static final DEFAULT_FRAME_DELAY:I = 0xa

.field private static final FRAME_DELAY_START_MARKER_SIZE_BYTES:I = 0x4

.field private static final MINIMUM_FRAME_DELAY:I = 0x2

.field public static final c:Lr8/x43;


# instance fields
.field public final b:Lr8/wx2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0021F904"

    invoke-static {v0}, Lr8/ci2;->t(Ljava/lang/String;)Lr8/x43;

    move-result-object v0

    sput-object v0, Lr8/im9;->c:Lr8/x43;

    return-void
.end method

.method public constructor <init>(Lr8/ly2;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/pg9;-><init>(Lr8/ihk;)V

    new-instance p1, Lr8/wx2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/im9;->b:Lr8/wx2;

    return-void
.end method


# virtual methods
.method public final Z(Lr8/wx2;J)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-virtual {v0, v2, v3}, Lr8/im9;->a(J)Z

    iget-object v4, v0, Lr8/im9;->b:Lr8/wx2;

    iget-wide v5, v4, Lr8/wx2;->b:J

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    if-nez v5, :cond_1

    cmp-long v0, v2, v10

    if-nez v0, :cond_0

    return-wide v10

    :cond_0
    const-wide/16 v16, -0x1

    goto/16 :goto_5

    :cond_1
    move-wide v14, v10

    :goto_0
    const-wide/16 v5, -0x1

    :goto_1
    sget-object v7, Lr8/im9;->c:Lr8/x43;

    iget-object v8, v7, Lr8/x43;->a:[B

    const/4 v9, 0x0

    aget-byte v8, v8, v9

    const-wide/16 v16, -0x1

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    move-object/from16 v19, v7

    move/from16 v18, v9

    move v9, v8

    const-wide v7, 0x7fffffffffffffffL

    move-wide/from16 v20, v10

    move-object/from16 v10, v19

    move-wide/from16 v18, v20

    invoke-virtual/range {v4 .. v9}, Lr8/wx2;->p(JJB)J

    move-result-wide v5

    cmp-long v7, v5, v16

    if-eqz v7, :cond_3

    iget-object v8, v10, Lr8/x43;->a:[B

    array-length v8, v8

    int-to-long v8, v8

    invoke-virtual {v0, v8, v9}, Lr8/im9;->a(J)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v10}, Lr8/x43;->c()I

    move-result v8

    invoke-virtual {v4, v5, v6, v10, v8}, Lr8/wx2;->y(JLr8/x43;I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v10, v18

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v7, :cond_7

    const/4 v7, 0x4

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {v4, v1, v5, v6}, Lr8/wx2;->Z(Lr8/wx2;J)J

    move-result-wide v5

    cmp-long v7, v5, v18

    if-gez v7, :cond_4

    move-wide/from16 v5, v18

    :cond_4
    add-long/2addr v14, v5

    const-wide/16 v5, 0x5

    invoke-virtual {v0, v5, v6}, Lr8/im9;->a(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const-wide/16 v5, 0x4

    invoke-virtual {v4, v5, v6}, Lr8/wx2;->n(J)B

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v5, 0x2

    invoke-virtual {v4, v5, v6}, Lr8/wx2;->n(J)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    invoke-virtual {v4, v12, v13}, Lr8/wx2;->n(J)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    const/4 v6, 0x2

    if-ge v5, v6, :cond_6

    move-wide/from16 v5, v18

    invoke-virtual {v4, v5, v6}, Lr8/wx2;->n(J)B

    move-result v7

    invoke-virtual {v1, v7}, Lr8/wx2;->e0(I)V

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Lr8/wx2;->e0(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lr8/wx2;->e0(I)V

    const-wide/16 v5, 0x3

    invoke-virtual {v4, v5, v6}, Lr8/wx2;->skip(J)V

    :cond_6
    :goto_3
    const-wide/16 v10, 0x0

    goto/16 :goto_0

    :cond_7
    cmp-long v0, v14, v2

    if-gez v0, :cond_9

    sub-long/2addr v2, v14

    invoke-virtual {v4, v1, v2, v3}, Lr8/wx2;->Z(Lr8/wx2;J)J

    move-result-wide v5

    const-wide/16 v18, 0x0

    cmp-long v0, v5, v18

    if-gez v0, :cond_8

    move-wide/from16 v5, v18

    :cond_8
    add-long/2addr v14, v5

    goto :goto_4

    :cond_9
    const-wide/16 v18, 0x0

    :goto_4
    cmp-long v0, v14, v18

    if-nez v0, :cond_a

    :goto_5
    return-wide v16

    :cond_a
    return-wide v14
.end method

.method public final a(J)Z
    .locals 5

    iget-object v0, p0, Lr8/im9;->b:Lr8/wx2;

    iget-wide v1, v0, Lr8/wx2;->b:J

    cmp-long v3, v1, p1

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    return v4

    :cond_0
    sub-long/2addr p1, v1

    invoke-super {p0, v0, p1, p2}, Lr8/pg9;->Z(Lr8/wx2;J)J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_1

    return v4

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
