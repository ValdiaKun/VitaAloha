.class public final Lr8/e44;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/c44;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/yda;

.field public final b:Lr8/up7;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/yda;

    invoke-direct {v0}, Lr8/yda;-><init>()V

    sget-object v1, Lr8/up7;->j:Lr8/up7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/e44;->a:Lr8/yda;

    iput-object v1, p0, Lr8/e44;->b:Lr8/up7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lr8/xwe;->b:Lr8/xwe;

    new-instance v1, Lr8/d44;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lr8/d44;-><init>(Ljava/lang/String;Lr8/e44;Lr8/xq5;)V

    invoke-static {v0, v1, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
