.class public final Lr8/rjf;
.super Lr8/fvm;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lr8/fvm;-><init>(I)V

    iput p1, p0, Lr8/rjf;->f:I

    iput p2, p0, Lr8/rjf;->g:I

    iput p3, p0, Lr8/rjf;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/rjf;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/rjf;

    iget v0, p1, Lr8/rjf;->f:I

    iget v1, p0, Lr8/rjf;->f:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lr8/rjf;->g:I

    iget v1, p1, Lr8/rjf;->g:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lr8/rjf;->h:I

    iget p1, p1, Lr8/rjf;->h:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr8/rjf;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget v1, p0, Lr8/rjf;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    iget p0, p0, Lr8/rjf;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PagingDataEvent.DropPrepend dropped "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " items (\n                    |   dropCount: "

    const-string v2, "\n                    |   newPlaceholdersBefore: "

    iget v3, p0, Lr8/rjf;->f:I

    invoke-static {v0, v3, v1, v3, v2}, Lr8/by6;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lr8/rjf;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |   oldPlaceholdersBefore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/rjf;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n                    |)\n                    |"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/t6l;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
