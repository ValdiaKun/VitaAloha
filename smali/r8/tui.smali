.class public final Lr8/tui;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/a5b;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(JFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lr8/tui;->a:Z

    iput p3, p0, Lr8/tui;->b:F

    iput-wide p1, p0, Lr8/tui;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lr8/obe;)Lr8/cr6;
    .locals 3

    new-instance v0, Lr8/um9;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lr8/um9;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr8/vr6;

    iget-boolean v2, p0, Lr8/tui;->a:Z

    iget p0, p0, Lr8/tui;->b:F

    invoke-direct {v1, p1, v2, p0, v0}, Lr8/vr6;-><init>(Lr8/obe;ZFLr8/um9;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr8/tui;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/tui;

    iget-boolean v0, p1, Lr8/tui;->a:Z

    iget-boolean v1, p0, Lr8/tui;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lr8/tui;->b:F

    iget v1, p1, Lr8/tui;->b:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    iget-wide v0, p0, Lr8/tui;->c:J

    iget-wide p0, p1, Lr8/tui;->c:J

    invoke-static {v0, v1, p0, p1}, Lr8/k25;->j(JJ)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lr8/tui;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr8/tui;->b:F

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Lr8/by6;->a(FII)I

    move-result v0

    sget v1, Lr8/k25;->b:I

    iget-wide v1, p0, Lr8/tui;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
