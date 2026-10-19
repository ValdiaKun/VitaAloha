.class public final Lr8/nri;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_DELAY_MILLIS:J = 0x1f4L

.field private static final MINI_DELAY_MILLIS:J = 0x64L

.field public static final d:Lr8/nri;

.field public static final e:Lr8/nri;

.field public static final f:Lr8/nri;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr8/nri;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lr8/nri;-><init>(JZZ)V

    sput-object v0, Lr8/nri;->d:Lr8/nri;

    new-instance v0, Lr8/nri;

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x1

    invoke-direct {v0, v4, v5, v6, v3}, Lr8/nri;-><init>(JZZ)V

    sput-object v0, Lr8/nri;->e:Lr8/nri;

    new-instance v0, Lr8/nri;

    const-wide/16 v4, 0x64

    invoke-direct {v0, v4, v5, v6, v3}, Lr8/nri;-><init>(JZZ)V

    new-instance v0, Lr8/nri;

    invoke-direct {v0, v1, v2, v3, v6}, Lr8/nri;-><init>(JZZ)V

    sput-object v0, Lr8/nri;->f:Lr8/nri;

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lr8/nri;->b:Z

    iput-wide p1, p0, Lr8/nri;->a:J

    if-eqz p4, :cond_0

    xor-int/lit8 p1, p3, 0x1

    const-string p2, "shouldRetry must be false when completeWithoutFailure is set to true"

    invoke-static {p2, p1}, Lr8/qab;->r(Ljava/lang/String;Z)V

    :cond_0
    iput-boolean p4, p0, Lr8/nri;->c:Z

    return-void
.end method
