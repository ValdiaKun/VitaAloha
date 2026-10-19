.class public Lr8/tq9;
.super Lr8/aa3;

# interfaces
.implements Lr8/iq9;
.implements Lr8/csb;


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    sget-object v2, Lr8/z93;->a:Lr8/z93;

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lr8/tq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    const/4 p7, 0x1

    and-int/2addr p6, p7

    if-ne p6, p7, :cond_0

    :goto_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p7

    goto :goto_1

    :cond_0
    const/4 p7, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lr8/aa3;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, v0, Lr8/tq9;->g:I

    return-void
.end method


# virtual methods
.method public final N()Lr8/grb;
    .locals 1

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p0}, Lr8/w9i;->a(Lr8/tq9;)Lr8/csb;

    move-result-object p0

    return-object p0
.end method

.method public final P()Lr8/grb;
    .locals 0

    invoke-super {p0}, Lr8/aa3;->P()Lr8/grb;

    move-result-object p0

    check-cast p0, Lr8/csb;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    invoke-super {p0}, Lr8/aa3;->P()Lr8/grb;

    move-result-object p0

    check-cast p0, Lr8/csb;

    invoke-interface {p0}, Lr8/csb;->c()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    invoke-super {p0}, Lr8/aa3;->P()Lr8/grb;

    move-result-object p0

    check-cast p0, Lr8/csb;

    invoke-interface {p0}, Lr8/csb;->e()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/tq9;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lr8/tq9;

    iget-object v1, p0, Lr8/aa3;->d:Ljava/lang/String;

    iget-object v3, p1, Lr8/aa3;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/aa3;->e:Ljava/lang/String;

    iget-object v3, p1, Lr8/aa3;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/aa3;->b:Ljava/lang/Object;

    iget-object v3, p1, Lr8/aa3;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lr8/aa3;->O()Lr8/zrb;

    move-result-object p0

    invoke-virtual {p1}, Lr8/aa3;->O()Lr8/zrb;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    instance-of v0, p1, Lr8/csb;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr8/aa3;->H()Lr8/grb;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public final getArity()I
    .locals 0

    iget p0, p0, Lr8/tq9;->g:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lr8/aa3;->O()Lr8/zrb;

    move-result-object v0

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/aa3;->O()Lr8/zrb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/2addr v0, v1

    :goto_0
    iget-object v2, p0, Lr8/aa3;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lr8/aa3;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final m()Z
    .locals 0

    invoke-super {p0}, Lr8/aa3;->P()Lr8/grb;

    move-result-object p0

    check-cast p0, Lr8/csb;

    invoke-interface {p0}, Lr8/csb;->m()Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 0

    invoke-super {p0}, Lr8/aa3;->P()Lr8/grb;

    move-result-object p0

    check-cast p0, Lr8/csb;

    invoke-interface {p0}, Lr8/csb;->p()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lr8/aa3;->H()Lr8/grb;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "<init>"

    iget-object p0, p0, Lr8/aa3;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "constructor (Kotlin reflection is not available)"

    return-object p0

    :cond_1
    const-string v0, "function "

    const-string v1, " (Kotlin reflection is not available)"

    invoke-static {v0, p0, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Z
    .locals 0

    invoke-super {p0}, Lr8/aa3;->P()Lr8/grb;

    move-result-object p0

    check-cast p0, Lr8/csb;

    invoke-interface {p0}, Lr8/csb;->w()Z

    move-result p0

    return p0
.end method
