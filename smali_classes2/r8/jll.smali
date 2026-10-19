.class public final Lr8/jll;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/kll;

.field public final b:Lr8/l54;

.field public final c:Lr8/chi;

.field public final d:Lr8/wdj;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/kll;Lr8/l54;Lr8/chi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jll;->a:Lr8/kll;

    iput-object p2, p0, Lr8/jll;->b:Lr8/l54;

    iput-object p3, p0, Lr8/jll;->c:Lr8/chi;

    new-instance p2, Lr8/wdj;

    iget-object p1, p1, Lr8/kll;->l:Lr8/q00;

    invoke-direct {p2, p1}, Lr8/wdj;-><init>(Lr8/q00;)V

    iput-object p2, p0, Lr8/jll;->d:Lr8/wdj;

    new-instance p1, Lr8/ill;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lr8/ill;-><init>(Lr8/jll;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/jll;->e:Lkotlin/Lazy;

    new-instance p1, Lr8/ill;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lr8/ill;-><init>(Lr8/jll;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/jll;->f:Lkotlin/Lazy;

    new-instance p1, Lr8/ill;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lr8/ill;-><init>(Lr8/jll;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/jll;->g:Lkotlin/Lazy;

    new-instance p1, Lr8/ill;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/ill;-><init>(Lr8/jll;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/jll;->h:Lkotlin/Lazy;

    new-instance p1, Lr8/ill;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/ill;-><init>(Lr8/jll;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/jll;->i:Lkotlin/Lazy;

    new-instance p1, Lr8/ill;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lr8/ill;-><init>(Lr8/jll;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/jll;->j:Lkotlin/Lazy;

    new-instance p1, Lr8/ill;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lr8/ill;-><init>(Lr8/jll;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/jll;->k:Lkotlin/Lazy;

    return-void
.end method
