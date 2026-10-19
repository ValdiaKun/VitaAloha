.class public final Lr8/yte;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_HEADLINES_COUNT:I = 0x5

.field private static final NEWS_PER_BLOCK:I = 0x3


# instance fields
.field public final a:Lr8/vse;

.field public final b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lr8/vse;->a:Lr8/vse;

    sget-object v1, Lr8/kz6;->a:Lr8/kz6;

    const-string v2, "[\\-\\d]+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/yte;->a:Lr8/vse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/kz6;->c:Lr8/ung;

    sget-object v2, Lr8/kz6;->b:[Lr8/ysb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    new-instance v0, Lr8/wy6;

    invoke-direct {v0}, Lr8/wy6;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/rx2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/rx2;-><init>(I)V

    :goto_0
    instance-of v0, v0, Lr8/wy6;

    iput-boolean v0, p0, Lr8/yte;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lr8/yte;->a:Lr8/vse;

    invoke-virtual {v0}, Lr8/vse;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lr8/j25;->p1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rqe;

    new-instance v1, Lr8/s8a;

    invoke-direct {v1, v0}, Lr8/s8a;-><init>(Lr8/rqe;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    iput p2, p0, Lr8/yte;->c:I

    iput p2, p0, Lr8/yte;->d:I

    :cond_4
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lr8/yte;->b:Z

    if-eqz p1, :cond_5

    new-instance p1, Lr8/jdk;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/rqe;

    invoke-direct {p1, v1}, Lr8/jdk;-><init>(Lr8/rqe;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget p1, p0, Lr8/yte;->c:I

    rem-int/lit8 p1, p1, 0x3

    iget v1, p0, Lr8/yte;->d:I

    if-ne p1, v1, :cond_6

    new-instance p1, Lr8/p22;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/rqe;

    invoke-direct {p1, v1}, Lr8/p22;-><init>(Lr8/rqe;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lr8/yte;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/yte;->c:I

    goto :goto_2

    :cond_6
    if-ne p1, v1, :cond_7

    add-int/lit8 v1, v1, 0x2

    rem-int/lit8 v1, v1, 0x3

    iput v1, p0, Lr8/yte;->d:I

    :cond_7
    new-instance p1, Lr8/jdk;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/rqe;

    invoke-direct {p1, v1}, Lr8/jdk;-><init>(Lr8/rqe;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lr8/yte;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/yte;->c:I

    goto :goto_2

    :cond_8
    return-object v0
.end method
