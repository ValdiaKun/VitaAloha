.class public final Lr8/qk3;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lr8/qk3;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/qk3;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Lr8/qk3;-><init>(JJZ)V

    sput-object v0, Lr8/qk3;->d:Lr8/qk3;

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/qk3;->a:J

    iput-wide p3, p0, Lr8/qk3;->b:J

    iput-boolean p5, p0, Lr8/qk3;->c:Z

    return-void
.end method
