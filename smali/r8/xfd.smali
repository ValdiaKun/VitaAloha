.class public abstract Lr8/xfd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/kdb;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lr8/kdb;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/xfd;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static a()Lr8/wfd;
    .locals 1

    sget-object v0, Lr8/xfd;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/wfd;

    return-object v0
.end method
