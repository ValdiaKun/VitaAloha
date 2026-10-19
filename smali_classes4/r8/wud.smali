.class public final Lr8/wud;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:Lr8/wud;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/wud;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/wud;->a:Lr8/wud;

    sget-object v0, Lr8/nz2;->i:Lr8/nz2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/wud;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    sget-object v0, Lr8/wud;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
