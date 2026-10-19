.class public final Lr8/dxi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g3g;
.implements Lr8/jv5;


# instance fields
.field public final a:Lr8/g3g;

.field public final b:Lr8/axi;

.field public final c:Lr8/tu5;

.field public final d:Lr8/tlf;

.field public final e:Lr8/ggg;

.field public final f:Lr8/ggg;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/g3g;Lr8/axi;Lr8/tu5;Lr8/j31;Lr8/m31;Lr8/tlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dxi;->a:Lr8/g3g;

    iput-object p2, p0, Lr8/dxi;->b:Lr8/axi;

    iput-object p3, p0, Lr8/dxi;->c:Lr8/tu5;

    iput-object p6, p0, Lr8/dxi;->d:Lr8/tlf;

    new-instance p2, Lr8/ggg;

    invoke-interface {p1}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object p3

    const/16 p6, 0xb

    invoke-direct {p2, p0, p4, p3, p6}, Lr8/ggg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lr8/dxi;->e:Lr8/ggg;

    new-instance p2, Lr8/ggg;

    invoke-interface {p1}, Lr8/g3g;->getResponse()Lr8/p3g;

    move-result-object p1

    const/16 p3, 0xc

    invoke-direct {p2, p0, p5, p1, p3}, Lr8/ggg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lr8/dxi;->f:Lr8/ggg;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lr8/qhg;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lr8/qhg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/dxi;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getApplication()Lr8/s21;
    .locals 0

    iget-object p0, p0, Lr8/dxi;->a:Lr8/g3g;

    invoke-interface {p0}, Lr8/t21;->getApplication()Lr8/s21;

    move-result-object p0

    return-object p0
.end method

.method public final getAttributes()Lr8/ce1;
    .locals 0

    iget-object p0, p0, Lr8/dxi;->a:Lr8/g3g;

    invoke-interface {p0}, Lr8/t21;->getAttributes()Lr8/ce1;

    move-result-object p0

    return-object p0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/dxi;->c:Lr8/tu5;

    return-object p0
.end method

.method public final getParameters()Lr8/tlf;
    .locals 0

    iget-object p0, p0, Lr8/dxi;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tlf;

    return-object p0
.end method

.method public final getRequest()Lr8/k31;
    .locals 0

    iget-object p0, p0, Lr8/dxi;->e:Lr8/ggg;

    return-object p0
.end method

.method public final getRequest()Lr8/o3g;
    .locals 0

    iget-object p0, p0, Lr8/dxi;->e:Lr8/ggg;

    return-object p0
.end method

.method public final getResponse()Lr8/l31;
    .locals 0

    iget-object p0, p0, Lr8/dxi;->f:Lr8/ggg;

    return-object p0
.end method

.method public final getResponse()Lr8/p3g;
    .locals 0

    iget-object p0, p0, Lr8/dxi;->f:Lr8/ggg;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoutingApplicationCall(route="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/dxi;->b:Lr8/axi;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
