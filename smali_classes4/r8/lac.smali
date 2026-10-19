.class public final Lr8/lac;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/agf;


# instance fields
.field public final a:Lr8/chi;

.field public final b:Lr8/dwc;


# direct methods
.method public constructor <init>(Lr8/tjb;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/chi;

    sget-object v1, Lr8/m7d;->B:Lr8/m7d;

    new-instance v2, Lr8/x6b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lr8/chi;-><init>(Lr8/tjb;Lr8/ttm;Lkotlin/Lazy;)V

    iput-object v0, p0, Lr8/lac;->a:Lr8/chi;

    iget-object p1, p1, Lr8/tjb;->a:Lr8/wzk;

    check-cast p1, Lr8/mwc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/dwc;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v2, Lr8/ed;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lr8/ed;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lr8/iwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/lac;->b:Lr8/dwc;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ug9;)Z
    .locals 0

    iget-object p0, p0, Lr8/lac;->a:Lr8/chi;

    iget-object p0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tjb;

    iget-object p0, p0, Lr8/tjb;->b:Lr8/n3b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lr8/ug9;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr8/lac;->c(Lr8/ug9;)Lr8/kac;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lr8/ug9;)Lr8/kac;
    .locals 3

    iget-object v0, p0, Lr8/lac;->a:Lr8/chi;

    iget-object v0, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    iget-object v0, v0, Lr8/tjb;->b:Lr8/n3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/y8i;

    invoke-direct {v0, p1}, Lr8/y8i;-><init>(Lr8/ug9;)V

    new-instance v1, Lr8/zc;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, v0}, Lr8/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/lac;->b:Lr8/dwc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/ewc;

    invoke-direct {v0, p1, v1}, Lr8/ewc;-><init>(Ljava/lang/Object;Lr8/jp9;)V

    invoke-virtual {p0, v0}, Lr8/iwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lr8/kac;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lr8/dwc;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(Lr8/ug9;Lr8/mp9;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/lac;->c(Lr8/ug9;)Lr8/kac;

    move-result-object p0

    iget-object p0, p0, Lr8/kac;->l:Lr8/bwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    :cond_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/lac;->a:Lr8/chi;

    iget-object p0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tjb;

    iget-object p0, p0, Lr8/tjb;->o:Lr8/n0e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
