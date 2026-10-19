.class public final Lr8/mka;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g33;


# instance fields
.field private len:J

.field final synthetic this$0:Lr8/nka;


# direct methods
.method private constructor <init>(Lr8/nka;)V
    .locals 0

    iput-object p1, p0, Lr8/mka;->this$0:Lr8/nka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/nka;Lr8/kka;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/mka;-><init>(Lr8/nka;)V

    return-void
.end method


# virtual methods
.method public length()I
    .locals 4

    iget-wide v0, p0, Lr8/mka;->len:J

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const/4 p0, 0x3

    shr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public process(B)Z
    .locals 4

    iget-wide v0, p0, Lr8/mka;->len:J

    iget-object v2, p0, Lr8/mka;->this$0:Lr8/nka;

    invoke-static {v2}, Lr8/nka;->access$200(Lr8/nka;)[B

    move-result-object v2

    and-int/lit16 p1, p1, 0xff

    aget-byte p1, v2, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr8/mka;->len:J

    const/4 p0, 0x1

    return p0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr8/mka;->len:J

    return-void
.end method
