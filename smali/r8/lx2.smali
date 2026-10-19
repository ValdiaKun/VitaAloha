.class public abstract Lr8/lx2;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/a31;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr8/a31;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/lx2;->a:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lr8/lx2;->$stable:I

    return-void
.end method
