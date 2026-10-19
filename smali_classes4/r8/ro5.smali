.class public final Lr8/ro5;
.super Lr8/c9;


# static fields
.field public static final f:Lr8/ro5;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ro5;

    const-string v1, "*"

    invoke-direct {v0, v1, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr8/ro5;->f:Lr8/ro5;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {p0, p1, p2, v0}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0, p4, p3}, Lr8/c9;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr8/ro5;->d:Ljava/lang/String;

    iput-object p2, p0, Lr8/ro5;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x2f

    invoke-static {p1, v0, p2}, Lr8/ztd;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr8/ro5;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/ro5;

    iget-object v0, p1, Lr8/ro5;->d:Ljava/lang/String;

    iget-object v1, p0, Lr8/ro5;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/ro5;->e:Ljava/lang/String;

    iget-object v1, p1, Lr8/ro5;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/c9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Lr8/c9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, p0, Lr8/ro5;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lr8/ro5;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iget-object p0, p0, Lr8/c9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final s(Lr8/ro5;)Z
    .locals 6

    iget-object v0, p1, Lr8/ro5;->e:Ljava/lang/String;

    iget-object v1, p1, Lr8/ro5;->d:Ljava/lang/String;

    const-string v2, "*"

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    iget-object v3, p0, Lr8/ro5;->d:Ljava/lang/String;

    invoke-static {v1, v3, v5}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v4

    :cond_0
    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lr8/ro5;->e:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-object p1, p1, Lr8/c9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/m7a;

    iget-object v1, v0, Lr8/m7a;->a:Ljava/lang/String;

    iget-object v0, v0, Lr8/m7a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lr8/c9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/m7a;

    iget-object v3, v3, Lr8/m7a;->b:Ljava/lang/String;

    invoke-static {v3, v0, v5}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1}, Lr8/c9;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_8
    invoke-static {v1, v0, v5}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    return v4

    :cond_9
    return v5
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Lr8/ro5;
    .locals 5

    iget-object v0, p0, Lr8/c9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/m7a;

    iget-object v4, v3, Lr8/m7a;->a:Ljava/lang/String;

    invoke-static {v4, p1, v2}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lr8/m7a;->b:Ljava/lang/String;

    invoke-static {v3, p2, v2}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/m7a;

    iget-object v3, v1, Lr8/m7a;->a:Ljava/lang/String;

    invoke-static {v3, p1, v2}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lr8/m7a;->b:Ljava/lang/String;

    invoke-static {v1, p2, v2}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    :goto_1
    new-instance v1, Lr8/ro5;

    iget-object v2, p0, Lr8/c9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljava/util/Collection;

    new-instance v3, Lr8/m7a;

    invoke-direct {v3, p1, p2}, Lr8/m7a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lr8/ro5;->d:Ljava/lang/String;

    iget-object p0, p0, Lr8/ro5;->e:Ljava/lang/String;

    invoke-direct {v1, p2, p0, v2, p1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final u()Lr8/ro5;
    .locals 2

    iget-object v0, p0, Lr8/c9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr8/ro5;

    iget-object v1, p0, Lr8/ro5;->d:Ljava/lang/String;

    iget-object p0, p0, Lr8/ro5;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
