.class public final Lr8/vl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/vl;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/vl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/vl;->a:Lr8/vl;

    new-instance v0, Lr8/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/l;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/vl;->b:Lkotlin/Lazy;

    new-instance v0, Lr8/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/l;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/vl;->c:Lkotlin/Lazy;

    new-instance v0, Lr8/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/l;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/vl;->d:Lkotlin/Lazy;

    new-instance v0, Lr8/l;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/l;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/vl;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static a()Lorg/chromium/components/adblock/FilteringConfiguration;
    .locals 1

    sget-object v0, Lr8/vl;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/adblock/FilteringConfiguration;

    return-object v0
.end method
