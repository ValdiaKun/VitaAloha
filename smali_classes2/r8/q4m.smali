.class public final Lr8/q4m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pwi;


# instance fields
.field public final a:Lr8/usa;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lr8/usa;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {p0, p1, p2, v0}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lr8/usa;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/q4m;->a:Lr8/usa;

    iput-object p2, p0, Lr8/q4m;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/q4m;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/q4m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/q4m;

    iget-object v1, p0, Lr8/q4m;->a:Lr8/usa;

    iget-object v3, p1, Lr8/q4m;->a:Lr8/usa;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/q4m;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/q4m;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lr8/q4m;->c:Ljava/util/List;

    iget-object p1, p1, Lr8/q4m;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHeaders()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/q4m;->c:Ljava/util/List;

    return-object p0
.end method

.method public final getStatus()Lr8/usa;
    .locals 0

    iget-object p0, p0, Lr8/q4m;->a:Lr8/usa;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/q4m;->a:Lr8/usa;

    iget v0, v0, Lr8/usa;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/q4m;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lr8/q4m;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextRouteResult(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/q4m;->a:Lr8/usa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/q4m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lr8/q4m;->c:Ljava/util/List;

    invoke-static {v0, p0, v1}, Lr8/q0;->j(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
