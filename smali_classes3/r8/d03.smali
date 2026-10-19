.class public final Lr8/d03;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lhm;


# instance fields
.field public final a:I

.field public final b:Lr8/pf9;

.field public final c:Lr8/hn7;

.field public d:Lr8/pf9;

.field public e:Lr8/lhm;

.field public f:J


# direct methods
.method public constructor <init>(IILr8/pf9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr8/d03;->a:I

    iput-object p3, p0, Lr8/d03;->b:Lr8/pf9;

    new-instance p1, Lr8/hn7;

    invoke-direct {p1}, Lr8/hn7;-><init>()V

    iput-object p1, p0, Lr8/d03;->c:Lr8/hn7;

    return-void
.end method


# virtual methods
.method public final a(Lr8/pf9;)V
    .locals 1

    iget-object v0, p0, Lr8/d03;->b:Lr8/pf9;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lr8/pf9;->c(Lr8/pf9;)Lr8/pf9;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lr8/d03;->d:Lr8/pf9;

    iget-object p0, p0, Lr8/d03;->e:Lr8/lhm;

    sget v0, Lr8/f6n;->SDK_INT:I

    invoke-interface {p0, p1}, Lr8/lhm;->a(Lr8/pf9;)V

    return-void
.end method

.method public final b(Lr8/y86;IZ)I
    .locals 1

    iget-object p0, p0, Lr8/d03;->e:Lr8/lhm;

    sget v0, Lr8/f6n;->SDK_INT:I

    invoke-interface {p0, p1, p2, p3}, Lr8/lhm;->e(Lr8/y86;IZ)I

    move-result p0

    return p0
.end method

.method public final c(JIIILr8/khm;)V
    .locals 4

    iget-wide v0, p0, Lr8/d03;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lr8/d03;->c:Lr8/hn7;

    iput-object v0, p0, Lr8/d03;->e:Lr8/lhm;

    :cond_0
    iget-object p0, p0, Lr8/d03;->e:Lr8/lhm;

    sget v0, Lr8/f6n;->SDK_INT:I

    invoke-interface/range {p0 .. p6}, Lr8/lhm;->c(JIIILr8/khm;)V

    return-void
.end method

.method public final d(ILr8/t42;)V
    .locals 1

    iget-object p0, p0, Lr8/d03;->e:Lr8/lhm;

    sget v0, Lr8/f6n;->SDK_INT:I

    invoke-interface {p0, p1, p2}, Lr8/lhm;->d(ILr8/t42;)V

    return-void
.end method
