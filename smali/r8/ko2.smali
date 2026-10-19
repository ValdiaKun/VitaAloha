.class public final Lr8/ko2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yj8;
.implements Lr8/cj;


# static fields
.field public static final $stable:I = 0x8

.field public static final b:Lkotlin/Lazy;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/a31;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8/a31;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/ko2;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/a31;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr8/a31;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/ko2;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    instance-of p2, p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->x()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lr8/ko2;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/xj8;

    move-object v0, p1

    check-cast v0, Lr8/lhc;

    invoke-interface {p2, v0}, Lr8/xj8;->a(Lr8/lhc;)V

    goto :goto_0

    :cond_0
    return-void
.end method
