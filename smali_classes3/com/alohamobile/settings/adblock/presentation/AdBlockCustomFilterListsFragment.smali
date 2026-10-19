.class public final Lcom/alohamobile/settings/adblock/presentation/AdBlockCustomFilterListsFragment;
.super Lr8/qa5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/settings/adblock/presentation/AdBlockCustomFilterListsFragment;",
        "Lr8/qa5;",
        "<init>",
        "()V",
        "adblock_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final c:Lr8/k50;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lr8/qa5;-><init>()V

    new-instance v0, La;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, La;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, La;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, La;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/uk;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/p0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lr8/p0;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/p0;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lr8/p0;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/j3;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, v0}, Lr8/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/settings/adblock/presentation/AdBlockCustomFilterListsFragment;->c:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final g(Lr8/gb5;I)V
    .locals 4

    check-cast p1, Lr8/nb5;

    const v0, 0x6e362b5a

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p1, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    if-eq v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lr8/pb5;->a:I

    iget-object v2, p0, Lcom/alohamobile/settings/adblock/presentation/AdBlockCustomFilterListsFragment;->c:Lr8/k50;

    invoke-virtual {v2}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/uk;

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v2, p1, v0}, Lr8/ok;->a(Lcom/alohamobile/settings/adblock/presentation/AdBlockCustomFilterListsFragment;Lr8/uk;Lr8/gb5;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lr8/q10;

    invoke-direct {v0, p0, p2, v1}, Lr8/q10;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method
