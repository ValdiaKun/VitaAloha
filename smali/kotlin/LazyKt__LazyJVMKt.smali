.class Lkotlin/LazyKt__LazyJVMKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\'\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a/\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u001a1\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "T",
        "Lkotlin/Function0;",
        "initializer",
        "Lkotlin/Lazy;",
        "lazy",
        "(Lr8/jp9;)Lkotlin/Lazy;",
        "Lkotlin/LazyThreadSafetyMode;",
        "mode",
        "(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;",
        "",
        "lock",
        "(Ljava/lang/Object;Lr8/jp9;)Lkotlin/Lazy;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/LazyKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final lazy(Ljava/lang/Object;Lr8/jp9;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lr8/jp9;",
            ")",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lr8/uml;

    invoke-direct {v0, p0, p1}, Lr8/uml;-><init>(Ljava/lang/Object;Lr8/jp9;)V

    return-object v0
.end method

.method public static lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/LazyThreadSafetyMode;",
            "Lr8/jp9;",
            ")",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lr8/hz2;->R:Lr8/hz2;

    sget-object v1, Lr8/ebc;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    new-instance p0, Lr8/izm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/izm;->a:Lr8/jp9;

    iput-object v0, p0, Lr8/izm;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lr8/d5j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d5j;->a:Lr8/jp9;

    iput-object v0, p0, Lr8/d5j;->b:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Lr8/uml;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lr8/uml;-><init>(Ljava/lang/Object;Lr8/jp9;)V

    return-object p0
.end method

.method public static lazy(Lr8/jp9;)Lkotlin/Lazy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/jp9;",
            ")",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lr8/uml;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lr8/uml;-><init>(Ljava/lang/Object;Lr8/jp9;)V

    return-object v0
.end method
