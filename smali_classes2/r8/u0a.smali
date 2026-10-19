.class public final Lr8/u0a;
.super Lr8/xgc;


# static fields
.field public static final b:Lr8/u0a;

.field public static final c:Lr8/t0a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/u0a;

    invoke-direct {v0}, Lr8/xgc;-><init>()V

    sput-object v0, Lr8/u0a;->b:Lr8/u0a;

    new-instance v0, Lr8/t0a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/u0a;->c:Lr8/t0a;

    return-void
.end method


# virtual methods
.method public final a(Lr8/khc;)V
    .locals 0

    instance-of p0, p1, Lr8/yl6;

    if-eqz p0, :cond_0

    check-cast p1, Lr8/yl6;

    sget-object p0, Lr8/u0a;->c:Lr8/t0a;

    invoke-interface {p1, p0}, Lr8/yl6;->i(Lr8/lhc;)V

    invoke-interface {p1, p0}, Lr8/yl6;->onStart(Lr8/lhc;)V

    invoke-interface {p1, p0}, Lr8/yl6;->onResume(Lr8/lhc;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Landroidx/lifecycle/Lifecycle$State;
    .locals 0

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method

.method public final d(Lr8/khc;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "coil.request.GlobalLifecycle"

    return-object p0
.end method
