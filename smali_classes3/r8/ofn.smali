.class public final Lr8/ofn;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final h:Lr8/ofn;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lr8/ofn;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lr8/ofn;-><init>(ZZZJJJLjava/lang/Float;)V

    sput-object v0, Lr8/ofn;->h:Lr8/ofn;

    return-void
.end method

.method public constructor <init>(ZZZJJJLjava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/ofn;->a:Z

    iput-boolean p2, p0, Lr8/ofn;->b:Z

    iput-boolean p3, p0, Lr8/ofn;->c:Z

    iput-wide p4, p0, Lr8/ofn;->d:J

    iput-wide p6, p0, Lr8/ofn;->e:J

    iput-wide p8, p0, Lr8/ofn;->f:J

    iput-object p10, p0, Lr8/ofn;->g:Ljava/lang/Float;

    return-void
.end method

.method public static a(Lr8/ofn;ZZZJJJLjava/lang/Float;I)Lr8/ofn;
    .locals 11

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lr8/ofn;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p11, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lr8/ofn;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p11, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lr8/ofn;->c:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p11, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lr8/ofn;->d:J

    move-wide v4, p1

    goto :goto_0

    :cond_3
    move-wide v4, p4

    :goto_0
    and-int/lit8 p1, p11, 0x10

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lr8/ofn;->e:J

    move-wide v6, p1

    goto :goto_1

    :cond_4
    move-wide/from16 v6, p6

    :goto_1
    and-int/lit8 p1, p11, 0x20

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lr8/ofn;->f:J

    move-wide v8, p1

    goto :goto_2

    :cond_5
    move-wide/from16 v8, p8

    :goto_2
    and-int/lit8 p1, p11, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lr8/ofn;->g:Ljava/lang/Float;

    move-object v10, p1

    goto :goto_3

    :cond_6
    move-object/from16 v10, p10

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/ofn;

    invoke-direct/range {v0 .. v10}, Lr8/ofn;-><init>(ZZZJJJLjava/lang/Float;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/ofn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/ofn;

    iget-boolean v1, p0, Lr8/ofn;->a:Z

    iget-boolean v3, p1, Lr8/ofn;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lr8/ofn;->b:Z

    iget-boolean v3, p1, Lr8/ofn;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lr8/ofn;->c:Z

    iget-boolean v3, p1, Lr8/ofn;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lr8/ofn;->d:J

    iget-wide v5, p1, Lr8/ofn;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lr8/ofn;->e:J

    iget-wide v5, p1, Lr8/ofn;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lr8/ofn;->f:J

    iget-wide v5, p1, Lr8/ofn;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lr8/ofn;->g:Ljava/lang/Float;

    iget-object p1, p1, Lr8/ofn;->g:Ljava/lang/Float;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lr8/ofn;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/ofn;->b:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/ofn;->c:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-wide v2, p0, Lr8/ofn;->d:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/ofn;->e:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/ofn;->f:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-object p0, p0, Lr8/ofn;->g:Ljava/lang/Float;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isMuteEnabled="

    const-string v1, ", isPlaying="

    const-string v2, "VideoTrimmingControlsPanelState(isMuted="

    iget-boolean v3, p0, Lr8/ofn;->a:Z

    iget-boolean v4, p0, Lr8/ofn;->b:Z

    invoke-static {v2, v0, v1, v3, v4}, Lr8/q0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lr8/ofn;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/ofn;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startPositionMs="

    const-string v2, ", endPositionMs="

    iget-wide v3, p0, Lr8/ofn;->e:J

    invoke-static {v0, v1, v3, v4, v2}, Lr8/ztd;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lr8/ofn;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoFrameImageRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/ofn;->g:Ljava/lang/Float;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
