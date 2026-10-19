.class public final Lr8/zyb;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Lr8/y3d;

.field public final c:Ljava/util/ArrayList;

.field public d:Lr8/zyb;

.field public e:Lr8/zyb;

.field public f:Lr8/ryb;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/zyb;->a:I

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lr8/zyb;->c:Ljava/util/ArrayList;

    sget-object p1, Lr8/xud;->a:Lr8/wud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/wud;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xud;

    check-cast v1, Lr8/vpb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/arb;

    invoke-direct {v1}, Lr8/arb;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lr8/zyb;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lr8/y3d;
    .locals 0

    iget-object p0, p0, Lr8/zyb;->b:Lr8/y3d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-class v2, Lr8/zyb;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Lr8/zyb;

    iget v1, p0, Lr8/zyb;->a:I

    iget v2, p1, Lr8/zyb;->a:I

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lr8/zyb;->b:Lr8/y3d;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iget-object v2, p1, Lr8/zyb;->b:Lr8/y3d;

    if-eqz v2, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lr8/zyb;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lr8/zyb;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lr8/zyb;->e:Lr8/zyb;

    iget-object v1, p1, Lr8/zyb;->e:Lr8/zyb;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lr8/zyb;->d:Lr8/zyb;

    iget-object v1, p1, Lr8/zyb;->d:Lr8/zyb;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lr8/zyb;->f:Lr8/ryb;

    iget-object v1, p1, Lr8/zyb;->f:Lr8/ryb;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object p0, p0, Lr8/zyb;->g:Ljava/util/ArrayList;

    iget-object p1, p1, Lr8/zyb;->g:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr8/zyb;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/zyb;->b:Lr8/y3d;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lr8/zyb;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
