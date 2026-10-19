.class public final Lr8/uii;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/r19;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:Lr8/mrm;

.field public final c:Landroidx/compose/animation/core/RepeatMode;

.field public final d:J


# direct methods
.method public constructor <init>(ILr8/mrm;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/uii;->a:I

    iput-object p2, p0, Lr8/uii;->b:Lr8/mrm;

    iput-object p3, p0, Lr8/uii;->c:Landroidx/compose/animation/core/RepeatMode;

    iput-wide p4, p0, Lr8/uii;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lr8/gsm;)Lr8/zan;
    .locals 6

    new-instance v0, Lr8/hbn;

    iget-object v1, p0, Lr8/uii;->b:Lr8/mrm;

    invoke-virtual {v1, p1}, Lr8/mrm;->a(Lr8/gsm;)Lr8/bbn;

    move-result-object v2

    iget-object v3, p0, Lr8/uii;->c:Landroidx/compose/animation/core/RepeatMode;

    iget-wide v4, p0, Lr8/uii;->d:J

    iget v1, p0, Lr8/uii;->a:I

    invoke-direct/range {v0 .. v5}, Lr8/hbn;-><init>(ILr8/bbn;Landroidx/compose/animation/core/RepeatMode;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lr8/uii;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lr8/uii;

    iget v0, p1, Lr8/uii;->a:I

    iget v2, p0, Lr8/uii;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lr8/uii;->b:Lr8/mrm;

    iget-object v2, p0, Lr8/uii;->b:Lr8/mrm;

    invoke-virtual {v0, v2}, Lr8/mrm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr8/uii;->c:Landroidx/compose/animation/core/RepeatMode;

    iget-object v2, p0, Lr8/uii;->c:Landroidx/compose/animation/core/RepeatMode;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, Lr8/uii;->d:J

    iget-wide p0, p0, Lr8/uii;->d:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr8/uii;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/uii;->b:Lr8/mrm;

    invoke-virtual {v1}, Lr8/mrm;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/uii;->c:Landroidx/compose/animation/core/RepeatMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lr8/uii;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
