.class public final Lr8/o18;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/r3g;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lr8/yo0;


# direct methods
.method public constructor <init>(Lr8/r3g;JJLr8/yo0;)V
    .locals 0

    iput-object p1, p0, Lr8/o18;->a:Lr8/r3g;

    iput-wide p2, p0, Lr8/o18;->b:J

    iput-wide p4, p0, Lr8/o18;->c:J

    iput-object p6, p0, Lr8/o18;->d:Lr8/yo0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lr8/q3g;

    iget-wide v0, p0, Lr8/o18;->b:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    iget-wide v4, p0, Lr8/o18;->c:J

    shr-long v6, v4, v2

    long-to-int v6, v6

    add-int/2addr v3, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    and-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v3, v3

    shl-long v1, v3, v2

    int-to-long v3, v0

    and-long/2addr v3, v6

    or-long v0, v1, v3

    iget-object v2, p0, Lr8/o18;->a:Lr8/r3g;

    invoke-static {p1, v2}, Lr8/q3g;->a(Lr8/q3g;Lr8/r3g;)V

    iget-wide v3, v2, Lr8/r3g;->e:J

    invoke-static {v0, v1, v3, v4}, Lr8/xbb;->f(JJ)J

    move-result-wide v0

    const/4 p1, 0x0

    iget-object p0, p0, Lr8/o18;->d:Lr8/yo0;

    invoke-virtual {v2, v0, v1, p1, p0}, Lr8/r3g;->q0(JFLr8/mp9;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
