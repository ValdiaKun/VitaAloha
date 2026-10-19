.class public final Lr8/utn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Lr8/yun;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Lr8/yun;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/utn;->a:Ljava/util/Locale;

    iput-object p2, p0, Lr8/utn;->b:Lr8/yun;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lr8/l5n;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lr8/l5n;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/utn;->c:Lkotlin/Lazy;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/utn;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lr8/ttn;

    check-cast p2, Lr8/ttn;

    iget v0, p1, Lr8/ttn;->b:I

    iget-object p1, p1, Lr8/ttn;->a:Ljava/lang/String;

    iget v1, p2, Lr8/ttn;->b:I

    iget-object p2, p2, Lr8/ttn;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->m(II)I

    move-result v0

    sget-object v1, Lcom/alohamobile/core/util/sort/Order;->DESC:Lcom/alohamobile/core/util/sort/Order;

    invoke-virtual {v1}, Lcom/alohamobile/core/util/sort/Order;->getMultiplier()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lr8/utn;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/yge;

    iget-object v1, p0, Lr8/utn;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lr8/utn;->a:Ljava/util/Locale;

    iget-object p0, p0, Lr8/utn;->b:Lr8/yun;

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, v3}, Lr8/yun;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2, v3}, Lr8/yun;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lr8/yge;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
