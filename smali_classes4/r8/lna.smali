.class public final Lr8/lna;
.super Ljava/lang/Object;


# static fields
.field public static final ACK:S = 0x1s

.field public static final END_HEADERS:S = 0x4s

.field public static final END_STREAM:S = 0x1s

.field public static final PADDED:S = 0x8s

.field public static final PRIORITY:S = 0x20s


# instance fields
.field private value:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lr8/lna;->value:S

    return-void
.end method


# virtual methods
.method public ack(Z)Lr8/lna;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lr8/lna;->setFlag(ZS)Lr8/lna;

    move-result-object p0

    return-object p0
.end method

.method public ack()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/lna;->isFlagSet(S)Z

    move-result p0

    return p0
.end method

.method public endOfHeaders(Z)Lr8/lna;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lr8/lna;->setFlag(ZS)Lr8/lna;

    move-result-object p0

    return-object p0
.end method

.method public endOfHeaders()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lr8/lna;->isFlagSet(S)Z

    move-result p0

    return p0
.end method

.method public endOfStream(Z)Lr8/lna;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lr8/lna;->setFlag(ZS)Lr8/lna;

    move-result-object p0

    return-object p0
.end method

.method public endOfStream()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/lna;->isFlagSet(S)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lr8/lna;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-short p0, p0, Lr8/lna;->value:S

    check-cast p1, Lr8/lna;

    iget-short p1, p1, Lr8/lna;->value:S

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public getNumPriorityBytes()I
    .locals 0

    invoke-virtual {p0}, Lr8/lna;->priorityPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPaddingPresenceFieldLength()I
    .locals 0

    invoke-virtual {p0}, Lr8/lna;->paddingPresent()Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x1f

    iget-short p0, p0, Lr8/lna;->value:S

    add-int/2addr v0, p0

    return v0
.end method

.method public isFlagSet(S)Z
    .locals 0

    iget-short p0, p0, Lr8/lna;->value:S

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public paddingPresent(Z)Lr8/lna;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lr8/lna;->setFlag(ZS)Lr8/lna;

    move-result-object p0

    return-object p0
.end method

.method public paddingPresent()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lr8/lna;->isFlagSet(S)Z

    move-result p0

    return p0
.end method

.method public priorityPresent(Z)Lr8/lna;
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lr8/lna;->setFlag(ZS)Lr8/lna;

    move-result-object p0

    return-object p0
.end method

.method public priorityPresent()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lr8/lna;->isFlagSet(S)Z

    move-result p0

    return p0
.end method

.method public setFlag(ZS)Lr8/lna;
    .locals 0

    if-eqz p1, :cond_0

    iget-short p1, p0, Lr8/lna;->value:S

    or-int/2addr p1, p2

    int-to-short p1, p1

    iput-short p1, p0, Lr8/lna;->value:S

    return-object p0

    :cond_0
    iget-short p1, p0, Lr8/lna;->value:S

    not-int p2, p2

    and-int/2addr p1, p2

    int-to-short p1, p1

    iput-short p1, p0, Lr8/lna;->value:S

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lr8/lna;->value:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/lna;->ack()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ACK,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lr8/lna;->endOfHeaders()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "END_OF_HEADERS,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lr8/lna;->endOfStream()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "END_OF_STREAM,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lr8/lna;->priorityPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "PRIORITY_PRESENT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lr8/lna;->paddingPresent()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "PADDING_PRESENT,"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public value()S
    .locals 0

    iget-short p0, p0, Lr8/lna;->value:S

    return p0
.end method
