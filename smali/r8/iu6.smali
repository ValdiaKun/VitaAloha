.class public final Lr8/iu6;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/gu6;

.field public final b:Lr8/gu6;

.field public final c:Lr8/gu6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/gu6;

    invoke-direct {v0}, Lr8/gu6;-><init>()V

    iput-object v0, p0, Lr8/iu6;->a:Lr8/gu6;

    new-instance v0, Lr8/gu6;

    invoke-direct {v0}, Lr8/gu6;-><init>()V

    iput-object v0, p0, Lr8/iu6;->b:Lr8/gu6;

    new-instance v0, Lr8/gu6;

    invoke-direct {v0}, Lr8/gu6;-><init>()V

    iput-object v0, p0, Lr8/iu6;->c:Lr8/gu6;

    return-void
.end method


# virtual methods
.method public final a(Lr8/c7c;Landroidx/compose/ui/node/Invalidation;)V
    .locals 3

    sget-object v0, Lr8/hu6;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    iget-object v1, p0, Lr8/iu6;->a:Lr8/gu6;

    iget-object v2, p0, Lr8/iu6;->c:Lr8/gu6;

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    iget-object p0, p0, Lr8/iu6;->b:Lr8/gu6;

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Lr8/c7c;->i:Lr8/c7c;

    if-eqz p2, :cond_0

    invoke-virtual {v2, p1}, Lr8/gu6;->a(Lr8/c7c;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lr8/gu6;->a(Lr8/c7c;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, p1, Lr8/c7c;->i:Lr8/c7c;

    if-eqz p0, :cond_3

    invoke-virtual {v2, p1}, Lr8/gu6;->a(Lr8/c7c;)V

    return-void

    :cond_3
    invoke-virtual {v1, p1}, Lr8/gu6;->a(Lr8/c7c;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lr8/gu6;->a(Lr8/c7c;)V

    invoke-virtual {v2, p1}, Lr8/gu6;->a(Lr8/c7c;)V

    return-void

    :cond_5
    invoke-virtual {v1, p1}, Lr8/gu6;->a(Lr8/c7c;)V

    invoke-virtual {v2, p1}, Lr8/gu6;->a(Lr8/c7c;)V

    return-void
.end method

.method public final b(Lr8/c7c;)Z
    .locals 4

    iget-object v0, p1, Lr8/c7c;->i:Lr8/c7c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lr8/iu6;->a:Lr8/gu6;

    iget-object v3, v3, Lr8/gu6;->a:Lr8/hhk;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, p0, Lr8/iu6;->b:Lr8/gu6;

    iget-object p0, p0, Lr8/gu6;->a:Lr8/hhk;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v2

    :goto_2
    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lr8/iu6;->a:Lr8/gu6;

    iget-object v0, v0, Lr8/gu6;->a:Lr8/hhk;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/iu6;->c:Lr8/gu6;

    iget-object v0, v0, Lr8/gu6;->a:Lr8/hhk;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/iu6;->b:Lr8/gu6;

    iget-object p0, p0, Lr8/gu6;->a:Lr8/hhk;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method
