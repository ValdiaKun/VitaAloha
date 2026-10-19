.class public final Lr8/v2e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ael;
.implements Lr8/rt;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/v2e;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v2e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lr8/fu;)Lr8/pt;
    .locals 2

    iget-object p0, p0, Lr8/v2e;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qt;

    invoke-interface {v0, p1}, Lr8/qt;->a(Lr8/fu;)Lr8/pt;

    move-result-object v0

    iget-boolean v0, v0, Lr8/pt;->a:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    new-instance p0, Lr8/pt;

    invoke-direct {p0, v1}, Lr8/pt;-><init>(Z)V

    return-object p0
.end method

.method public b()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    const/16 v1, 0x1c

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public l(I)J
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lr8/x21;->m(Z)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public u(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lr8/v2e;->a:Ljava/util/List;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
