.class public abstract Lr8/m0p;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/k0p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/k0p;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/m0p;->a:Lkotlin/Lazy;

    return-void
.end method
