.class public final Lr8/xx;
.super Lr8/vu;


# instance fields
.field public final k:I

.field public final l:Lr8/wx;


# direct methods
.method public constructor <init>(ILr8/wx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/xx;->k:I

    iput-object p2, p0, Lr8/xx;->l:Lr8/wx;

    return-void
.end method

.method public static i0()Lr8/ox0;
    .locals 3

    new-instance v0, Lr8/ox0;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/ox0;-><init>(CI)V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/ox0;->b:Ljava/lang/Object;

    sget-object v1, Lr8/wx;->e:Lr8/wx;

    iput-object v1, v0, Lr8/ox0;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr8/xx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr8/xx;

    iget v0, p1, Lr8/xx;->k:I

    iget v2, p0, Lr8/xx;->k:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lr8/xx;->l:Lr8/wx;

    iget-object p0, p0, Lr8/xx;->l:Lr8/wx;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/xx;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lr8/xx;->l:Lr8/wx;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AesGcmSiv Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/xx;->l:Lr8/wx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/xx;->k:I

    const-string v1, "-byte key)"

    invoke-static {v0, v1, p0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
