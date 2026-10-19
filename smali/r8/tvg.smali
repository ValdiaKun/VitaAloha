.class public final Lr8/tvg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alohamobile/purchase/manager/c$a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/zt2;

.field public final b:Lr8/o8f;

.field public final c:Lr8/sqg;

.field public final d:Lr8/btg;

.field public final e:Lr8/bvg;

.field public final f:Lr8/pxg;

.field public final g:Lr8/yt2;


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, Lr8/zt2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/o8f;

    invoke-direct {v1}, Lr8/o8f;-><init>()V

    new-instance v2, Lr8/sqg;

    invoke-direct {v2}, Lr8/sqg;-><init>()V

    new-instance v3, Lr8/btg;

    invoke-direct {v3}, Lr8/btg;-><init>()V

    new-instance v4, Lr8/bvg;

    invoke-direct {v4}, Lr8/bvg;-><init>()V

    new-instance v5, Lr8/pxg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget v6, Lr8/yt2;->$stable:I

    invoke-static {}, Lr8/zg2;->E()Lr8/yt2;

    move-result-object v6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/tvg;->a:Lr8/zt2;

    iput-object v1, p0, Lr8/tvg;->b:Lr8/o8f;

    iput-object v2, p0, Lr8/tvg;->c:Lr8/sqg;

    iput-object v3, p0, Lr8/tvg;->d:Lr8/btg;

    iput-object v4, p0, Lr8/tvg;->e:Lr8/bvg;

    iput-object v5, p0, Lr8/tvg;->f:Lr8/pxg;

    iput-object v6, p0, Lr8/tvg;->g:Lr8/yt2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lr8/rug;
    .locals 1

    iget-object v0, p0, Lr8/tvg;->b:Lr8/o8f;

    invoke-virtual {v0}, Lr8/o8f;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lr8/qug;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/qug;-><init>(I)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/tvg;->a:Lr8/zt2;

    invoke-virtual {p0, p1}, Lr8/zt2;->b(Ljava/lang/String;)Lr8/adl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    new-instance p0, Lr8/pug;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/pug;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Lr8/mrg;

    const/16 p1, 0x1d

    invoke-direct {p0, p1}, Lr8/mrg;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Lr8/pug;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/pug;-><init>(I)V

    return-object p0

    :cond_4
    new-instance p0, Lr8/qug;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/qug;-><init>(I)V

    return-object p0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p2}, Lr8/tvg;->a(Ljava/lang/String;)Lr8/rug;

    move-result-object v0

    iget-object p0, p0, Lr8/tvg;->e:Lr8/bvg;

    iget-object p0, p0, Lr8/bvg;->a:Lr8/xe0;

    new-instance v1, Lr8/ec4;

    invoke-static {p1}, Lr8/fc3;->D(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Lr8/pug;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, Lr8/pug;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lr8/qug;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, Lr8/qug;-><init>(I)V

    :goto_0
    invoke-direct {v1, p3, p1, v0, p2}, Lr8/ec4;-><init>(Ljava/lang/String;Lr8/evg;Lr8/rug;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method
