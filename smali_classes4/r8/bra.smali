.class public final Lr8/bra;
.super Lr8/x2p;


# instance fields
.field public final k:Lr8/yqa;


# direct methods
.method public constructor <init>(Lr8/yqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bra;->k:Lr8/yqa;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/bra;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/bra;

    iget-object p0, p0, Lr8/bra;->k:Lr8/yqa;

    iget-object p1, p1, Lr8/bra;->k:Lr8/yqa;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/bra;->k:Lr8/yqa;

    iget-object p0, p0, Lr8/yqa;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final r(Lr8/hxi;I)Lr8/twi;
    .locals 0

    iget-object p1, p1, Lr8/hxi;->b:Lr8/g3g;

    invoke-interface {p1}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object p1

    invoke-static {p1}, Lr8/sam;->B(Lr8/k31;)Lr8/yqa;

    move-result-object p1

    iget-object p0, p0, Lr8/bra;->k:Lr8/yqa;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lr8/twi;->d:Lr8/swi;

    return-object p0

    :cond_0
    sget-object p0, Lr8/twi;->b:Lr8/rwi;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(method:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/bra;->k:Lr8/yqa;

    iget-object p0, p0, Lr8/yqa;->a:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr8/fc3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
