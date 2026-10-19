.class public final Lr8/yu6;
.super Lr8/nv6;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final j:Lr8/zu6;


# direct methods
.method public constructor <init>(Lr8/zu6;)V
    .locals 0

    invoke-direct {p0}, Lr8/nv6;-><init>()V

    iput-object p1, p0, Lr8/yu6;->j:Lr8/zu6;

    return-void
.end method


# virtual methods
.method public final H()Lr8/ysb;
    .locals 0

    iget-object p0, p0, Lr8/yu6;->j:Lr8/zu6;

    return-object p0
.end method

.method public final V()Lr8/xv6;
    .locals 0

    iget-object p0, p0, Lr8/yu6;->j:Lr8/zu6;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/yu6;->j:Lr8/zu6;

    iget-object p0, p0, Lr8/zu6;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yu6;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/h9i;->N([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
