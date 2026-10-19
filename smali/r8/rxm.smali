.class public final Lr8/rxm;
.super Lr8/yu5;


# static fields
.field public static final c:Lr8/rxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/rxm;

    invoke-direct {v0}, Lr8/yu5;-><init>()V

    sput-object v0, Lr8/rxm;->c:Lr8/rxm;

    return-void
.end method


# virtual methods
.method public final s0(Lr8/tu5;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lr8/o0p;->c:Lr8/e3o;

    invoke-interface {p1, p0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p0

    check-cast p0, Lr8/o0p;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/o0p;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method

.method public final v0(ILjava/lang/String;)Lr8/yu5;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
