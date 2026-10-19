.class public Lr8/ll6;
.super Lr8/il6;

# interfaces
.implements Lr8/zra;


# instance fields
.field private status:Lr8/dsa;


# direct methods
.method public constructor <init>(Lr8/dta;Lr8/dsa;Lr8/nqa;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lr8/il6;-><init>(Lr8/dta;Lr8/nqa;)V

    const-string p1, "status"

    invoke-static {p2, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/dsa;

    iput-object p1, p0, Lr8/ll6;->status:Lr8/dsa;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr8/ll6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lr8/ll6;

    iget-object v2, p0, Lr8/ll6;->status:Lr8/dsa;

    invoke-virtual {v0}, Lr8/ll6;->status()Lr8/dsa;

    move-result-object v0

    invoke-virtual {v2, v0}, Lr8/dsa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lr8/il6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/ll6;->status:Lr8/dsa;

    invoke-virtual {v0}, Lr8/dsa;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-super {p0}, Lr8/il6;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public status()Lr8/dsa;
    .locals 0

    iget-object p0, p0, Lr8/ll6;->status:Lr8/dsa;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p0}, Lr8/xqa;->appendResponse(Ljava/lang/StringBuilder;Lr8/zra;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
