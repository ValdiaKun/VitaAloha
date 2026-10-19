.class public abstract Lr8/pqi;
.super Lr8/ou1;


# direct methods
.method public constructor <init>(Lr8/xq5;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/ou1;-><init>(Lr8/xq5;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p0

    sget-object p1, Lr8/zu7;->a:Lr8/zu7;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Lr8/tu5;
    .locals 0

    sget-object p0, Lr8/zu7;->a:Lr8/zu7;

    return-object p0
.end method
