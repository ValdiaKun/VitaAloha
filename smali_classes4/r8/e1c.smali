.class public final Lr8/e1c;
.super Lr8/k9i;


# instance fields
.field public final b:Lr8/s0c;

.field public final c:Lr8/fzb;

.field public final d:I

.field public final e:Lkotlin/reflect/KParameter$Kind;

.field public final f:Ljava/lang/String;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/s0c;Lr8/fzb;ILkotlin/reflect/KParameter$Kind;Lr8/utm;)V
    .locals 0

    invoke-direct {p0}, Lr8/k9i;-><init>()V

    iput-object p1, p0, Lr8/e1c;->b:Lr8/s0c;

    iput-object p2, p0, Lr8/e1c;->c:Lr8/fzb;

    iput p3, p0, Lr8/e1c;->d:I

    iput-object p4, p0, Lr8/e1c;->e:Lkotlin/reflect/KParameter$Kind;

    iget-object p1, p2, Lr8/fzb;->b:Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "<"

    invoke-static {p1, p3, p2}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr8/e1c;->f:Ljava/lang/String;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lr8/zc;

    const/16 p3, 0x11

    invoke-direct {p2, p3, p0, p5}, Lr8/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/e1c;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final D()Lr8/ktb;
    .locals 0

    iget-object p0, p0, Lr8/e1c;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ktb;

    return-object p0
.end method

.method public final H()Z
    .locals 3

    iget-object v0, p0, Lr8/e1c;->b:Lr8/s0c;

    instance-of v1, v0, Lr8/s1c;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lr8/g9i;->n()Lr8/bsb;

    move-result-object v1

    instance-of v1, v1, Lr8/psb;

    if-nez v1, :cond_1

    invoke-static {v0}, Lr8/i9i;->D(Lr8/g9i;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Only constructors and top-level callables are supported for now: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lr8/de1;->y:Lr8/ld2;

    sget-object v1, Lr8/de1;->a:[Lr8/ysb;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    iget-object p0, p0, Lr8/e1c;->c:Lr8/fzb;

    invoke-virtual {v0, p0}, Lr8/ld2;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final J()Z
    .locals 0

    iget-object p0, p0, Lr8/e1c;->c:Lr8/fzb;

    iget-object p0, p0, Lr8/fzb;->d:Lr8/zyb;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lr8/g9i;
    .locals 0

    iget-object p0, p0, Lr8/e1c;->b:Lr8/s0c;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/e1c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Z
    .locals 3

    sget-object v0, Lr8/de1;->y:Lr8/ld2;

    sget-object v1, Lr8/de1;->a:[Lr8/ysb;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    iget-object p0, p0, Lr8/e1c;->c:Lr8/fzb;

    invoke-virtual {v0, p0}, Lr8/ld2;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lr8/e1c;->d:I

    return p0
.end method

.method public final y()Lkotlin/reflect/KParameter$Kind;
    .locals 0

    iget-object p0, p0, Lr8/e1c;->e:Lkotlin/reflect/KParameter$Kind;

    return-object p0
.end method
