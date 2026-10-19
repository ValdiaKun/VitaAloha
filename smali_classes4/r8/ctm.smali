.class public final Lr8/ctm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/jrb;

.field public final b:Lr8/ktb;


# direct methods
.method public constructor <init>(Lr8/jrb;Lr8/ktb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ctm;->a:Lr8/jrb;

    iput-object p2, p0, Lr8/ctm;->b:Lr8/ktb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr8/ctm;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Lr8/ctm;->b:Lr8/ktb;

    if-nez v0, :cond_3

    move-object v1, p1

    check-cast v1, Lr8/ctm;

    iget-object v2, v1, Lr8/ctm;->b:Lr8/ktb;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr8/ctm;->a:Lr8/jrb;

    iget-object p1, v1, Lr8/ctm;->a:Lr8/jrb;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    check-cast p1, Lr8/ctm;

    iget-object p0, p1, Lr8/ctm;->b:Lr8/ktb;

    invoke-static {v0, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/ctm;->b:Lr8/ktb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lr8/ctm;->a:Lr8/jrb;

    invoke-interface {p0}, Lr8/jrb;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypeInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/ctm;->b:Lr8/ktb;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/ctm;->a:Lr8/jrb;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
