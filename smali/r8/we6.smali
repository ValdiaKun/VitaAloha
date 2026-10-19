.class public final Lr8/we6;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:Lr8/we6;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/we6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/we6;->a:Lr8/we6;

    new-instance v0, Lr8/y14;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lr8/y14;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/we6;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static a()Lr8/xe6;
    .locals 1

    sget-object v0, Lr8/we6;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xe6;

    return-object v0
.end method
