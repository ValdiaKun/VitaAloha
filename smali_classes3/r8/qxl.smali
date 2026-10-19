.class public final Lr8/qxl;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Integer;

.field public final e:Lr8/k25;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/Integer;Lr8/k25;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_1

    move-object p7, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qxl;->a:Ljava/lang/String;

    iput-wide p2, p0, Lr8/qxl;->b:J

    iput-wide p4, p0, Lr8/qxl;->c:J

    iput-object p6, p0, Lr8/qxl;->d:Ljava/lang/Integer;

    iput-object p7, p0, Lr8/qxl;->e:Lr8/k25;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/qxl;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/qxl;

    iget-object v0, p0, Lr8/qxl;->a:Ljava/lang/String;

    iget-object v1, p1, Lr8/qxl;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lr8/qxl;->b:J

    iget-wide v2, p1, Lr8/qxl;->b:J

    invoke-static {v0, v1, v2, v3}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lr8/qxl;->c:J

    iget-wide v2, p1, Lr8/qxl;->c:J

    invoke-static {v0, v1, v2, v3}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lr8/qxl;->d:Ljava/lang/Integer;

    iget-object v1, p1, Lr8/qxl;->d:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lr8/qxl;->e:Lr8/k25;

    iget-object p1, p1, Lr8/qxl;->e:Lr8/k25;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lr8/qxl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lr8/k25;->b:I

    iget-wide v2, p0, Lr8/qxl;->b:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/qxl;->c:J

    const/16 v4, 0x3c1

    invoke-static {v0, v4, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/qxl;->d:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lr8/qxl;->e:Lr8/k25;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lr8/k25;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lr8/qxl;->b:J

    invoke-static {v0, v1}, Lr8/k25;->p(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lr8/qxl;->c:J

    invoke-static {v1, v2}, Lr8/k25;->p(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", textColor="

    const-string v3, ", backgroundColor="

    const-string v4, "TagData(text="

    iget-object v5, p0, Lr8/qxl;->a:Ljava/lang/String;

    invoke-static {v4, v5, v2, v0, v3}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundGradient=null, iconResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/qxl;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/qxl;->e:Lr8/k25;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
