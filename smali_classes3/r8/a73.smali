.class public final Lr8/a73;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/u63;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/a73;->a:Z

    iput-object p2, p0, Lr8/a73;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lr8/a3j;)Z
    .locals 4

    iget-boolean v0, p0, Lr8/a73;->a:Z

    iget-object p0, p0, Lr8/a73;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lr8/c3j;->n()Ljava/lang/String;

    move-result-object p0

    :cond_0
    iget-object p1, p1, Lr8/c3j;->b:Lr8/y2j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lr8/y2j;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/c3j;

    check-cast v3, Lr8/a3j;

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Lr8/c3j;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    if-ne v2, v1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lr8/a73;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "only-of-type <"

    const-string v1, ">"

    iget-object p0, p0, Lr8/a73;->b:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "only-child"

    return-object p0
.end method
