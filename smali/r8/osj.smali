.class public abstract Lr8/osj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/mei;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr8/mei;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/osj;->a:Lkotlin/Lazy;

    new-instance v0, Lr8/mei;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr8/mei;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/osj;->b:Lkotlin/Lazy;

    return-void
.end method
