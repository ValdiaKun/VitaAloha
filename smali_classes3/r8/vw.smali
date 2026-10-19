.class public final Lr8/vw;
.super Lr8/vu;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Lr8/uw;


# direct methods
.method public constructor <init>(IIILr8/uw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/vw;->k:I

    iput p2, p0, Lr8/vw;->l:I

    iput p3, p0, Lr8/vw;->m:I

    iput-object p4, p0, Lr8/vw;->n:Lr8/uw;

    return-void
.end method

.method public static i0()Lr8/chi;
    .locals 3

    new-instance v0, Lr8/chi;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/chi;-><init>(IZ)V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/chi;->b:Ljava/lang/Object;

    iput-object v1, v0, Lr8/chi;->c:Ljava/lang/Object;

    iput-object v1, v0, Lr8/chi;->d:Ljava/lang/Object;

    sget-object v1, Lr8/uw;->e:Lr8/uw;

    iput-object v1, v0, Lr8/chi;->e:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr8/vw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr8/vw;

    iget v0, p1, Lr8/vw;->k:I

    iget v2, p0, Lr8/vw;->k:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lr8/vw;->l:I

    iget v2, p0, Lr8/vw;->l:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lr8/vw;->m:I

    iget v2, p0, Lr8/vw;->m:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lr8/vw;->n:Lr8/uw;

    iget-object p0, p0, Lr8/vw;->n:Lr8/uw;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr8/vw;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lr8/vw;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lr8/vw;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lr8/vw;->n:Lr8/uw;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AesEax Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/vw;->n:Lr8/uw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/vw;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte IV, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/vw;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tag, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/vw;->k:I

    const-string v1, "-byte key)"

    invoke-static {v0, v1, p0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
