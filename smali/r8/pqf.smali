.class public final Lr8/pqf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/oi5;


# instance fields
.field public final a:Lr8/l1j;

.field public final b:Ljava/lang/String;

.field public final c:Lr8/tq9;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/l1j;Ljava/lang/String;Lr8/xp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pqf;->a:Lr8/l1j;

    iput-object p2, p0, Lr8/pqf;->b:Ljava/lang/String;

    check-cast p3, Lr8/tq9;

    iput-object p3, p0, Lr8/pqf;->c:Lr8/tq9;

    new-instance p1, Lr8/rz0;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lr8/rz0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/pqf;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lr8/pqf;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/k1j;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method

.method public final s(ZLr8/xp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p3}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p1

    sget-object v0, Lr8/oqf;->b:Lr8/wve;

    invoke-interface {p1, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p1

    check-cast p1, Lr8/oqf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr8/oqf;->a:Lr8/nqf;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1, p3}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lr8/nqf;

    iget-object v1, p0, Lr8/pqf;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k1j;

    iget-object p0, p0, Lr8/pqf;->c:Lr8/tq9;

    invoke-direct {p1, p0, v1}, Lr8/nqf;-><init>(Lr8/xp9;Lr8/k1j;)V

    new-instance p0, Lr8/oqf;

    invoke-direct {p0, p1}, Lr8/oqf;-><init>(Lr8/nqf;)V

    new-instance v1, Lr8/a9f;

    invoke-direct {v1, p2, p1, v0}, Lr8/a9f;-><init>(Lr8/xp9;Lr8/nqf;Lr8/xq5;)V

    invoke-static {p0, v1, p3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
