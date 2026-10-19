.class public final Lr8/mfd;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr8/mfd;->a:J

    iput-wide v0, p0, Lr8/mfd;->b:J

    iput-wide v0, p0, Lr8/mfd;->c:J

    const v0, -0x800001

    iput v0, p0, Lr8/mfd;->d:F

    iput v0, p0, Lr8/mfd;->e:F

    return-void
.end method


# virtual methods
.method public a()Lr8/nfd;
    .locals 9

    new-instance v0, Lr8/nfd;

    iget-wide v1, p0, Lr8/mfd;->a:J

    iget-wide v3, p0, Lr8/mfd;->b:J

    iget-wide v5, p0, Lr8/mfd;->c:J

    iget v7, p0, Lr8/mfd;->d:F

    iget v8, p0, Lr8/mfd;->e:F

    invoke-direct/range {v0 .. v8}, Lr8/nfd;-><init>(JJJFF)V

    return-object v0
.end method
