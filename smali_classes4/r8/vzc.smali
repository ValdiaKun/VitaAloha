.class public final Lr8/vzc;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lr8/vzc;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/vzc;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lr8/vzc;-><init>(JZ)V

    sput-object v0, Lr8/vzc;->e:Lr8/vzc;

    new-instance v0, Lr8/vzc;

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr8/vzc;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/vzc;->a:J

    iput-boolean p3, p0, Lr8/vzc;->b:Z

    const/16 p3, 0xa

    int-to-long v0, p3

    div-long v2, p1, v0

    iput-wide v2, p0, Lr8/vzc;->c:J

    rem-long/2addr p1, v0

    iput-wide p1, p0, Lr8/vzc;->d:J

    return-void
.end method

.method public static final synthetic a(Lr8/vzc;)Z
    .locals 0

    iget-boolean p0, p0, Lr8/vzc;->b:Z

    return p0
.end method

.method public static final synthetic b(Lr8/vzc;)J
    .locals 2

    iget-wide v0, p0, Lr8/vzc;->d:J

    return-wide v0
.end method

.method public static final synthetic c(Lr8/vzc;)J
    .locals 2

    iget-wide v0, p0, Lr8/vzc;->a:J

    return-wide v0
.end method

.method public static final synthetic d(Lr8/vzc;)J
    .locals 2

    iget-wide v0, p0, Lr8/vzc;->c:J

    return-wide v0
.end method
