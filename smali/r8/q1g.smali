.class public final Lr8/q1g;
.super Lr8/vc;

# interfaces
.implements Lr8/u1g;


# static fields
.field public static final $stable:I = 0x8

.field public static final d:Lr8/q1g;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lr8/y0g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/q1g;

    sget-object v1, Lr8/oy7;->a:Lr8/oy7;

    sget-object v2, Lr8/y0g;->c:Lr8/y0g;

    invoke-direct {v0, v1, v1, v2}, Lr8/q1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr8/y0g;)V

    sput-object v0, Lr8/q1g;->d:Lr8/q1g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lr8/y0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/q1g;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr8/q1g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/q1g;->c:Lr8/y0g;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget-object p0, p0, Lr8/q1g;->c:Lr8/y0g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/y0g;->b:I

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr8/q1g;->c:Lr8/y0g;

    invoke-virtual {p0, p1}, Lr8/y0g;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/Object;)Lr8/q1g;
    .locals 4

    iget-object v0, p0, Lr8/q1g;->c:Lr8/y0g;

    invoke-virtual {v0, p1}, Lr8/y0g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/n8;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lr8/dkc;

    invoke-direct {p0}, Lr8/dkc;-><init>()V

    invoke-virtual {v0, p1, p0}, Lr8/y0g;->b(Ljava/lang/Object;Lr8/dkc;)Lr8/y0g;

    move-result-object p0

    new-instance v0, Lr8/q1g;

    invoke-direct {v0, p1, p1, p0}, Lr8/q1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr8/y0g;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lr8/q1g;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lr8/y0g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/dkc;

    new-instance v3, Lr8/dkc;

    iget-object v2, v2, Lr8/dkc;->a:Ljava/lang/Object;

    invoke-direct {v3, v2, p1}, Lr8/dkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lr8/y0g;->b(Ljava/lang/Object;Lr8/dkc;)Lr8/y0g;

    move-result-object v0

    new-instance v2, Lr8/dkc;

    invoke-direct {v2, v1}, Lr8/dkc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Lr8/y0g;->b(Ljava/lang/Object;Lr8/dkc;)Lr8/y0g;

    move-result-object v0

    new-instance v1, Lr8/q1g;

    iget-object p0, p0, Lr8/q1g;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, p1, v0}, Lr8/q1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr8/y0g;)V

    return-object v1
.end method

.method public final f(Ljava/lang/Object;)Lr8/q1g;
    .locals 6

    iget-object v0, p0, Lr8/q1g;->c:Lr8/y0g;

    invoke-virtual {v0, p1}, Lr8/y0g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dkc;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    iget-object v2, v1, Lr8/dkc;->a:Ljava/lang/Object;

    iget-object v1, v1, Lr8/dkc;->b:Ljava/lang/Object;

    iget-object v3, v0, Lr8/y0g;->a:Lr8/eom;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual {v3, v5, v4, p1}, Lr8/eom;->v(IILjava/lang/Object;)Lr8/eom;

    move-result-object p1

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, Lr8/y0g;->c:Lr8/y0g;

    goto :goto_1

    :cond_3
    new-instance v3, Lr8/y0g;

    iget v0, v0, Lr8/y0g;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v3, p1, v0}, Lr8/y0g;-><init>(Lr8/eom;I)V

    move-object v0, v3

    :goto_1
    sget-object p1, Lr8/oy7;->a:Lr8/oy7;

    if-eq v2, p1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/dkc;

    new-instance v4, Lr8/dkc;

    iget-object v3, v3, Lr8/dkc;->a:Ljava/lang/Object;

    invoke-direct {v4, v3, v1}, Lr8/dkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Lr8/y0g;->b(Ljava/lang/Object;Lr8/dkc;)Lr8/y0g;

    move-result-object v0

    :cond_4
    if-eq v1, p1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/dkc;

    new-instance v4, Lr8/dkc;

    iget-object v3, v3, Lr8/dkc;->b:Ljava/lang/Object;

    invoke-direct {v4, v2, v3}, Lr8/dkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lr8/y0g;->b(Ljava/lang/Object;Lr8/dkc;)Lr8/y0g;

    move-result-object v0

    :cond_5
    if-eq v2, p1, :cond_6

    iget-object v3, p0, Lr8/q1g;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    if-eq v1, p1, :cond_7

    iget-object v2, p0, Lr8/q1g;->b:Ljava/lang/Object;

    :cond_7
    new-instance p0, Lr8/q1g;

    invoke-direct {p0, v3, v2, v0}, Lr8/q1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr8/y0g;)V

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lr8/s1g;

    iget-object v1, p0, Lr8/q1g;->a:Ljava/lang/Object;

    iget-object p0, p0, Lr8/q1g;->c:Lr8/y0g;

    invoke-direct {v0, v1, p0}, Lr8/s1g;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
