.class public abstract Lr8/nsc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lr8/b4b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/zkc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/zkc;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/nsc;->a:Lkotlin/Lazy;

    new-instance v0, Lr8/b4b;

    new-instance v1, Lr8/a4b;

    invoke-direct {v1}, Lr8/a4b;-><init>()V

    new-instance v2, Lr8/c4b;

    invoke-direct {v2}, Lr8/c4b;-><init>()V

    invoke-direct {v0, v1, v2}, Lr8/b4b;-><init>(Lr8/a4b;Lr8/c4b;)V

    sput-object v0, Lr8/nsc;->b:Lr8/b4b;

    return-void
.end method
