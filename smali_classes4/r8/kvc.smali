.class public abstract Lr8/kvc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lr8/c4b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/zkc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/zkc;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/kvc;->a:Lkotlin/Lazy;

    new-instance v0, Lr8/c4b;

    invoke-direct {v0}, Lr8/c4b;-><init>()V

    sput-object v0, Lr8/kvc;->b:Lr8/c4b;

    return-void
.end method
