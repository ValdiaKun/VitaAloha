.class public final Lr8/xq2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/xq2;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/xq2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/xq2;->a:Lr8/xq2;

    new-instance v0, Lr8/z62;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr8/z62;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/xq2;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static a()I
    .locals 1

    sget-object v0, Lr8/xq2;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
