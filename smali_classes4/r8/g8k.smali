.class public final Lr8/g8k;
.super Lr8/f8k;


# instance fields
.field public final b:Lr8/tsm;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Lr8/aod;

.field public final f:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/tsm;Ljava/util/List;ZLr8/aod;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g8k;->b:Lr8/tsm;

    iput-object p2, p0, Lr8/g8k;->c:Ljava/util/List;

    iput-boolean p3, p0, Lr8/g8k;->d:Z

    iput-object p4, p0, Lr8/g8k;->e:Lr8/aod;

    iput-object p5, p0, Lr8/g8k;->f:Lr8/mp9;

    instance-of p0, p4, Lr8/g58;

    if-eqz p0, :cond_1

    instance-of p0, p4, Lr8/k7m;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    iget-boolean p0, p0, Lr8/g8k;->d:Z

    return p0
.end method

.method public final B0(Lr8/b2c;)Lr8/w1c;
    .locals 1

    iget-object v0, p0, Lr8/g8k;->f:Lr8/mp9;

    invoke-interface {v0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/f8k;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final E0(Lr8/b2c;)Lr8/h0n;
    .locals 1

    iget-object v0, p0, Lr8/g8k;->f:Lr8/mp9;

    invoke-interface {v0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/f8k;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final G0(Z)Lr8/f8k;
    .locals 1

    iget-boolean v0, p0, Lr8/g8k;->d:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lr8/dye;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/dye;-><init>(Lr8/f8k;I)V

    return-object p1

    :cond_1
    new-instance p1, Lr8/dye;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr8/dye;-><init>(Lr8/f8k;I)V

    return-object p1
.end method

.method public final H0(Lr8/psm;)Lr8/f8k;
    .locals 1

    invoke-virtual {p1}, Lr8/ed1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr8/i8k;

    invoke-direct {v0, p0, p1}, Lr8/i8k;-><init>(Lr8/f8k;Lr8/psm;)V

    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/g8k;->c:Ljava/util/List;

    return-object p0
.end method

.method public final b0()Lr8/aod;
    .locals 0

    iget-object p0, p0, Lr8/g8k;->e:Lr8/aod;

    return-object p0
.end method

.method public final w0()Lr8/psm;
    .locals 0

    sget-object p0, Lr8/psm;->b:Lr8/r4l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/psm;->c:Lr8/psm;

    return-object p0
.end method

.method public final y0()Lr8/tsm;
    .locals 0

    iget-object p0, p0, Lr8/g8k;->b:Lr8/tsm;

    return-object p0
.end method
