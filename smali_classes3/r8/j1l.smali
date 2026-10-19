.class public abstract Lr8/j1l;
.super Ljava/lang/Object;


# static fields
.field private static final STATE_END_OF_INPUT:I = 0x3

.field private static final STATE_READ_HEADERS:I = 0x0

.field private static final STATE_READ_PAYLOAD:I = 0x2

.field private static final STATE_SKIP_HEADERS:I = 0x1


# instance fields
.field public final a:Lr8/j3f;

.field public b:Lr8/lhm;

.field public c:Lr8/nf8;

.field public d:Lr8/l3f;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lr8/t0e;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/j3f;

    invoke-direct {v0}, Lr8/j3f;-><init>()V

    iput-object v0, p0, Lr8/j1l;->a:Lr8/j3f;

    new-instance v0, Lr8/t0e;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/t0e;-><init>(IZ)V

    iput-object v0, p0, Lr8/j1l;->j:Lr8/t0e;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lr8/j1l;->g:J

    return-void
.end method

.method public abstract b(Lr8/t42;)J
.end method

.method public abstract c(Lr8/t42;JLr8/t0e;)Z
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lr8/t0e;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lr8/t0e;-><init>(IZ)V

    iput-object p1, p0, Lr8/j1l;->j:Lr8/t0e;

    iput-wide v0, p0, Lr8/j1l;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lr8/j1l;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lr8/j1l;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lr8/j1l;->e:J

    iput-wide v0, p0, Lr8/j1l;->g:J

    return-void
.end method
