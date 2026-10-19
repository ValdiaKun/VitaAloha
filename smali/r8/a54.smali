.class public final Lr8/a54;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v0, Lr8/y14;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/y14;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v1, Lr8/y14;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr8/y14;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lr8/y14;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lr8/y14;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v3, Lr8/y14;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lr8/y14;-><init>(I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lr8/y14;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lr8/y14;-><init>(I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lr8/y14;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lr8/y14;-><init>(I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lr8/y14;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lr8/y14;-><init>(I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/a54;->a:Lkotlin/Lazy;

    iput-object v1, p0, Lr8/a54;->b:Lkotlin/Lazy;

    iput-object v2, p0, Lr8/a54;->c:Lkotlin/Lazy;

    iput-object v3, p0, Lr8/a54;->d:Lkotlin/Lazy;

    iput-object v4, p0, Lr8/a54;->e:Lkotlin/Lazy;

    iput-object v5, p0, Lr8/a54;->f:Lkotlin/Lazy;

    iput-object v6, p0, Lr8/a54;->g:Lkotlin/Lazy;

    return-void
.end method
