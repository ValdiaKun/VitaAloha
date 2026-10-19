.class public final Lr8/gz2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/et0;


# instance fields
.field public final a:Lr8/c0c;

.field public final b:Lr8/ug9;

.field public final c:Ljava/util/Map;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/c0c;Lr8/ug9;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gz2;->a:Lr8/c0c;

    iput-object p2, p0, Lr8/gz2;->b:Lr8/ug9;

    iput-object p3, p0, Lr8/gz2;->c:Ljava/util/Map;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lr8/mr2;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lr8/mr2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/gz2;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lr8/ug9;
    .locals 0

    iget-object p0, p0, Lr8/gz2;->b:Lr8/ug9;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lr8/gz2;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final getSource()Lr8/lhk;
    .locals 0

    sget-object p0, Lr8/lhk;->g1:Lr8/xak;

    return-object p0
.end method

.method public final getType()Lr8/w1c;
    .locals 0

    iget-object p0, p0, Lr8/gz2;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/w1c;

    return-object p0
.end method
