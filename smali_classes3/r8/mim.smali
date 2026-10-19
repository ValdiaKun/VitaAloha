.class public final Lr8/mim;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/syj;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lr8/mim;-><init>(Lkotlin/Lazy;ILr8/pg6;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lr8/abm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mim;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lkotlin/Lazy;ILr8/pg6;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lr8/qii;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lr8/qii;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lr8/mim;-><init>(Lkotlin/Lazy;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 1

    iget-object p0, p0, Lr8/mim;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/abm;

    new-instance p1, Lr8/pel;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lr8/pel;-><init>(I)V

    check-cast p0, Lr8/bbm;

    invoke-virtual {p0, p1}, Lr8/bbm;->a(Lr8/fim;)V

    return-void
.end method
