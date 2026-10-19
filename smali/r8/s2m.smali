.class public final Lr8/s2m;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/ts0;

.field public final b:J

.field public final c:Lr8/m4m;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {}, Lr8/m4m;->a()J

    move-result-wide p2

    :cond_1
    new-instance p4, Lr8/ts0;

    invoke-direct {p4, p1}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p4, p2, p3, p1}, Lr8/s2m;-><init>(Lr8/ts0;JLr8/m4m;)V

    return-void
.end method

.method public constructor <init>(Lr8/ts0;JLr8/m4m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s2m;->a:Lr8/ts0;

    iget-object v0, p1, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, Lr8/nkj;->g(IJ)J

    move-result-wide p2

    iput-wide p2, p0, Lr8/s2m;->b:J

    if-eqz p4, :cond_0

    iget-wide p2, p4, Lr8/m4m;->a:J

    iget-object p1, p1, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p2, p3}, Lr8/nkj;->g(IJ)J

    move-result-wide p1

    new-instance p3, Lr8/m4m;

    invoke-direct {p3, p1, p2}, Lr8/m4m;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lr8/s2m;->c:Lr8/m4m;

    return-void
.end method

.method public static a(Lr8/s2m;Ljava/lang/String;JI)Lr8/s2m;
    .locals 1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-wide p2, p0, Lr8/s2m;->b:J

    :cond_0
    iget-object p4, p0, Lr8/s2m;->c:Lr8/m4m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/s2m;

    new-instance v0, Lr8/ts0;

    invoke-direct {v0, p1}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lr8/s2m;-><init>(Lr8/ts0;JLr8/m4m;)V

    return-object p0
.end method

.method public static b(Lr8/s2m;Lr8/ts0;JI)Lr8/s2m;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr8/s2m;->a:Lr8/ts0;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lr8/s2m;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lr8/s2m;->c:Lr8/m4m;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/s2m;

    invoke-direct {p0, p1, p2, p3, p4}, Lr8/s2m;-><init>(Lr8/ts0;JLr8/m4m;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/s2m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/s2m;

    iget-wide v3, p1, Lr8/s2m;->b:J

    iget-wide v5, p0, Lr8/s2m;->b:J

    invoke-static {v5, v6, v3, v4}, Lr8/m4m;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/s2m;->c:Lr8/m4m;

    iget-object v3, p1, Lr8/s2m;->c:Lr8/m4m;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lr8/s2m;->a:Lr8/ts0;

    iget-object p1, p1, Lr8/s2m;->a:Lr8/ts0;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr8/s2m;->a:Lr8/ts0;

    invoke-virtual {v0}, Lr8/ts0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lr8/m4m;->b:I

    iget-wide v2, p0, Lr8/s2m;->b:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-object p0, p0, Lr8/s2m;->c:Lr8/m4m;

    if-eqz p0, :cond_0

    iget-wide v1, p0, Lr8/m4m;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/s2m;->a:Lr8/ts0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/s2m;->b:J

    invoke-static {v1, v2}, Lr8/m4m;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/s2m;->c:Lr8/m4m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
