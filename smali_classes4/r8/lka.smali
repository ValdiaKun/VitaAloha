.class public final Lr8/lka;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g33;


# instance fields
.field private current:J

.field private n:I

.field out:Lr8/a23;

.field final synthetic this$0:Lr8/nka;


# direct methods
.method private constructor <init>(Lr8/nka;)V
    .locals 0

    iput-object p1, p0, Lr8/lka;->this$0:Lr8/nka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/nka;Lr8/kka;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/lka;-><init>(Lr8/nka;)V

    return-void
.end method


# virtual methods
.method public end()V
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget v4, p0, Lr8/lka;->n:I

    if-lez v4, :cond_0

    iget-wide v5, p0, Lr8/lka;->current:J

    rsub-int/lit8 v7, v4, 0x8

    shl-long/2addr v5, v7

    const/16 v7, 0xff

    ushr-int v4, v7, v4

    int-to-long v7, v4

    or-long v4, v5, v7

    iput-wide v4, p0, Lr8/lka;->current:J

    iget-object v6, p0, Lr8/lka;->out:Lr8/a23;

    long-to-int v4, v4

    invoke-virtual {v6, v4}, Lr8/a23;->writeByte(I)Lr8/a23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v3, p0, Lr8/lka;->out:Lr8/a23;

    iput-wide v1, p0, Lr8/lka;->current:J

    iput v0, p0, Lr8/lka;->n:I

    return-void

    :goto_1
    iput-object v3, p0, Lr8/lka;->out:Lr8/a23;

    iput-wide v1, p0, Lr8/lka;->current:J

    iput v0, p0, Lr8/lka;->n:I

    throw v4
.end method

.method public process(B)Z
    .locals 5

    and-int/lit16 p1, p1, 0xff

    iget-object v0, p0, Lr8/lka;->this$0:Lr8/nka;

    invoke-static {v0}, Lr8/nka;->access$200(Lr8/nka;)[B

    move-result-object v0

    aget-byte v0, v0, p1

    iget-wide v1, p0, Lr8/lka;->current:J

    shl-long/2addr v1, v0

    iput-wide v1, p0, Lr8/lka;->current:J

    iget-object v3, p0, Lr8/lka;->this$0:Lr8/nka;

    invoke-static {v3}, Lr8/nka;->access$300(Lr8/nka;)[I

    move-result-object v3

    aget p1, v3, p1

    int-to-long v3, p1

    or-long/2addr v1, v3

    iput-wide v1, p0, Lr8/lka;->current:J

    iget p1, p0, Lr8/lka;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Lr8/lka;->n:I

    :goto_0
    iget p1, p0, Lr8/lka;->n:I

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lr8/lka;->n:I

    iget-object v0, p0, Lr8/lka;->out:Lr8/a23;

    iget-wide v1, p0, Lr8/lka;->current:J

    shr-long/2addr v1, p1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lr8/a23;->writeByte(I)Lr8/a23;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
