.class public final Lr8/a4d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/okg;


# instance fields
.field public final a:Lr8/mq5;

.field public b:Lr8/gcb;

.field public c:Landroidx/compose/ui/unit/LayoutDirection;

.field public d:Lr8/gcb;

.field public e:Lr8/xbb;


# direct methods
.method public constructor <init>(Lr8/mq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a4d;->a:Lr8/mq5;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ccb;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    iget-object v0, p0, Lr8/a4d;->e:Lr8/xbb;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lr8/a4d;->b:Lr8/gcb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Lr8/gcb;->a:J

    invoke-static {v3, v4, p2, p3}, Lr8/gcb;->b(JJ)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/a4d;->c:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, p4, :cond_2

    iget-object v1, p0, Lr8/a4d;->d:Lr8/gcb;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, v1, Lr8/gcb;->a:J

    invoke-static {v1, v2, p5, p6}, Lr8/gcb;->b(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    iget-wide p0, v0, Lr8/xbb;->a:J

    return-wide p0

    :cond_2
    iget-object v0, p0, Lr8/a4d;->a:Lr8/mq5;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lr8/mq5;->a(Lr8/ccb;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide p1

    new-instance p3, Lr8/gcb;

    invoke-direct {p3, v2, v3}, Lr8/gcb;-><init>(J)V

    iput-object p3, p0, Lr8/a4d;->b:Lr8/gcb;

    iput-object v4, p0, Lr8/a4d;->c:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance p3, Lr8/gcb;

    invoke-direct {p3, v5, v6}, Lr8/gcb;-><init>(J)V

    iput-object p3, p0, Lr8/a4d;->d:Lr8/gcb;

    new-instance p3, Lr8/xbb;

    invoke-direct {p3, p1, p2}, Lr8/xbb;-><init>(J)V

    iput-object p3, p0, Lr8/a4d;->e:Lr8/xbb;

    return-wide p1
.end method
