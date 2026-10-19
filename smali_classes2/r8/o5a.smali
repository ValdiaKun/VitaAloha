.class public final Lr8/o5a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/okg;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/rz;

.field public final b:Lr8/b3f;

.field public c:J


# direct methods
.method public constructor <init>(Lr8/rz;Lr8/b3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/o5a;->a:Lr8/rz;

    iput-object p2, p0, Lr8/o5a;->b:Lr8/b3f;

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/o5a;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lr8/ccb;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 6

    iget-object p2, p0, Lr8/o5a;->b:Lr8/b3f;

    invoke-interface {p2}, Lr8/b3f;->a()J

    move-result-wide p2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lr8/o5a;->c:J

    :goto_0
    iput-wide p2, p0, Lr8/o5a;->c:J

    iget-object v0, p0, Lr8/o5a;->a:Lr8/rz;

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v3

    move-object v5, p4

    move-wide v1, p5

    invoke-interface/range {v0 .. v5}, Lr8/rz;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p4

    invoke-virtual {p1}, Lr8/ccb;->a()J

    move-result-wide p0

    invoke-static {p2, p3}, Lr8/c7b;->Q(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lr8/xbb;->f(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Lr8/xbb;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method
