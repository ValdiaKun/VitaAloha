.class public final Lr8/y85;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/y85;->a:Ljava/util/List;

    iput-object p2, p0, Lr8/y85;->b:Ljava/util/List;

    iput-object p3, p0, Lr8/y85;->c:Ljava/util/List;

    iput-object p4, p0, Lr8/y85;->d:Ljava/util/List;

    iput-object p5, p0, Lr8/y85;->e:Ljava/util/List;

    new-instance p1, Lr8/v85;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/v85;-><init>(Lr8/y85;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/y85;->f:Lkotlin/Lazy;

    new-instance p1, Lr8/v85;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/v85;-><init>(Lr8/y85;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/y85;->g:Lkotlin/Lazy;

    return-void
.end method
