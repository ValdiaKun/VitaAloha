.class public final Lr8/jz1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ywe;


# instance fields
.field public final a:Lr8/fn8;


# direct methods
.method public constructor <init>(Lr8/fn8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jz1;->a:Lr8/fn8;

    return-void
.end method


# virtual methods
.method public final a()Lr8/eg9;
    .locals 0

    iget-object p0, p0, Lr8/jz1;->a:Lr8/fn8;

    invoke-interface {p0}, Lr8/fn8;->a()Lr8/eg9;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lr8/fnf;
    .locals 0

    iget-object p0, p0, Lr8/jz1;->a:Lr8/fn8;

    invoke-interface {p0}, Lr8/fn8;->b()Lr8/fnf;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/jz1;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/jz1;

    iget-object p1, p1, Lr8/jz1;->a:Lr8/fn8;

    iget-object p0, p0, Lr8/jz1;->a:Lr8/fn8;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/jz1;->a:Lr8/fn8;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasicFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/jz1;->a:Lr8/fn8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
