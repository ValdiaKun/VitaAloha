.class public final Lr8/ee0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ywe;


# instance fields
.field public final a:Lr8/ke5;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr8/ke5;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ee0;->a:Lr8/ke5;

    iput-object p2, p0, Lr8/ee0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lr8/eg9;
    .locals 0

    iget-object p0, p0, Lr8/ee0;->a:Lr8/ke5;

    invoke-virtual {p0}, Lr8/ke5;->a()Lr8/eg9;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lr8/fnf;
    .locals 2

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v0

    iget-object v1, p0, Lr8/ee0;->a:Lr8/ke5;

    invoke-virtual {v1}, Lr8/ke5;->b()Lr8/fnf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/ee0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/rf9;

    invoke-interface {v1}, Lr8/rf9;->b()Lr8/fnf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p0

    new-instance v0, Lr8/fnf;

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {v0, v1, p0}, Lr8/fnf;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/ee0;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/ee0;

    iget-object v0, p1, Lr8/ee0;->a:Lr8/ke5;

    iget-object v1, p0, Lr8/ee0;->a:Lr8/ke5;

    invoke-virtual {v1, v0}, Lr8/ke5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/ee0;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lr8/ee0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/ee0;->a:Lr8/ke5;

    iget-object v0, v0, Lr8/ke5;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/ee0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlternativesParsing("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/ee0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
