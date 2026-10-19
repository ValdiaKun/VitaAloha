.class public final Lr8/kik;
.super Ljava/lang/Object;


# static fields
.field private static final OPT_IS_FIRST_CLASS:I = 0x8

.field private static final OPT_MAKE_CONTEXT:I = 0x4

.field private static final OPT_METRICS:I = 0x10

.field private static final OPT_NONE:I = 0x0

.field private static final OPT_PARENT_CONTEXT:I = 0x2

.field private static final OPT_START_TIME:I = 0x1

.field public static final f:Lr8/kik;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:J

.field public final d:Z

.field public final e:Lr8/eik;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr8/kik;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lr8/kik;-><init>(IJLr8/eik;ZZ)V

    sput-object v0, Lr8/kik;->f:Lr8/kik;

    return-void
.end method

.method public constructor <init>(IJLr8/eik;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/kik;->a:I

    iput-boolean p5, p0, Lr8/kik;->b:Z

    iput-wide p2, p0, Lr8/kik;->c:J

    iput-boolean p6, p0, Lr8/kik;->d:Z

    iput-object p4, p0, Lr8/kik;->e:Lr8/eik;

    return-void
.end method


# virtual methods
.method public final a()Lr8/eik;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lr8/kik;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/kik;->e:Lr8/eik;

    return-object p0

    :cond_0
    sget-object p0, Lr8/hz2;->L:Lr8/s6m;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr8/s6m;->f()Lr8/eik;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lr8/hz2;->M:Lr8/dik;

    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lr8/kik;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lr8/kik;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(I)Z
    .locals 0

    iget p0, p0, Lr8/kik;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, Lr8/kik;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lr8/kik;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Lr8/kik;

    invoke-virtual {v1, v0}, Lr8/kik;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object v1, p1

    check-cast v1, Lr8/kik;

    iget-wide v1, v1, Lr8/kik;->c:J

    iget-wide v3, p0, Lr8/kik;->c:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lr8/kik;->c(I)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, p1

    check-cast v2, Lr8/kik;

    invoke-virtual {v2, v1}, Lr8/kik;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lr8/kik;->a()Lr8/eik;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lr8/kik;

    invoke-virtual {v2}, Lr8/kik;->a()Lr8/eik;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lr8/kik;->c(I)Z

    move-result v2

    if-nez v2, :cond_6

    move-object v2, p1

    check-cast v2, Lr8/kik;

    invoke-virtual {v2, v1}, Lr8/kik;->c(I)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move-object v1, p1

    check-cast v1, Lr8/kik;

    iget-boolean v1, v1, Lr8/kik;->b:Z

    iget-boolean v2, p0, Lr8/kik;->b:Z

    if-eq v2, v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lr8/kik;->c(I)Z

    move-result v2

    if-nez v2, :cond_8

    move-object v2, p1

    check-cast v2, Lr8/kik;

    invoke-virtual {v2, v1}, Lr8/kik;->c(I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {p0}, Lr8/kik;->b()Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, Lr8/kik;

    invoke-virtual {p1}, Lr8/kik;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lr8/kik;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    invoke-virtual {p0}, Lr8/kik;->a()Lr8/eik;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/kik;->b:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lr8/kik;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "SpanOptions["

    invoke-static {v0}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lr8/kik;->a:I

    const/16 v2, 0x5d

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lr8/kik;->c(I)Z

    move-result v1

    const/16 v3, 0x2c

    if-eqz v1, :cond_1

    const-string v1, "startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lr8/kik;->c:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lr8/kik;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "parentContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/kik;->a()Lr8/eik;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lr8/kik;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "makeCurrentContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/kik;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lr8/kik;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "isFirstClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/kik;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lr8/kik;->c(I)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "metrics=null,"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {v0}, Lr8/z6l;->U(Ljava/lang/CharSequence;)I

    move-result p0

    invoke-virtual {v0, p0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
