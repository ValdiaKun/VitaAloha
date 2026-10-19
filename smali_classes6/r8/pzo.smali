.class public final Lr8/pzo;
.super Lr8/yec;


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/yec;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lr8/pzo;->e:Z

    return-void
.end method


# virtual methods
.method public final G(Lr8/bs1;Lr8/d77;)V
    .locals 5

    const-string v0, "<"

    invoke-virtual {p1, v0}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    move-result-object v0

    const-string v1, "?"

    iget-boolean v2, p0, Lr8/pzo;->e:Z

    if-eqz v2, :cond_0

    const-string v3, "!"

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    move-result-object v0

    invoke-virtual {p0}, Lr8/yec;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    invoke-virtual {p0}, Lr8/yec;->g()Lr8/ee1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/kd1;

    invoke-direct {v0, p0}, Lr8/kd1;-><init>(Lr8/ee1;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lr8/kd1;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lr8/kd1;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cd1;

    iget-object v3, p0, Lr8/cd1;->a:Ljava/lang/String;

    iget-object p0, p0, Lr8/cd1;->b:Ljava/lang/String;

    invoke-static {p0}, Lr8/ee1;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "#declaration"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Lr8/bs1;->k(C)Lr8/bs1;

    invoke-virtual {p1, v3}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "=\""

    invoke-virtual {p1, v3}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    const/4 v3, 0x2

    invoke-static {p1, p0, p2, v3}, Lr8/t28;->c(Lr8/bs1;Ljava/lang/String;Lr8/d77;I)V

    const/16 p0, 0x22

    invoke-virtual {p1, p0}, Lr8/bs1;->k(C)Lr8/bs1;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {p1, v1}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    move-result-object p0

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lr8/dwe;->m()Lr8/dwe;

    move-result-object p0

    check-cast p0, Lr8/pzo;

    return-object p0
.end method

.method public final m()Lr8/dwe;
    .locals 0

    invoke-super {p0}, Lr8/dwe;->m()Lr8/dwe;

    move-result-object p0

    check-cast p0, Lr8/pzo;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/dwe;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "#declaration"

    return-object p0
.end method
