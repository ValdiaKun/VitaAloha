.class public final synthetic Lr8/ey2;
.super Lr8/tq9;

# interfaces
.implements Lr8/zp9;


# static fields
.field public static final h:Lr8/ey2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/ey2;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lr8/hy2;

    const-string v3, "processResultSelectReceiveCatching"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/ey2;->h:Lr8/ey2;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/hy2;

    sget-object p0, Lr8/hy2;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/jy2;->j:Lr8/kx;

    if-ne p3, p0, :cond_0

    invoke-virtual {p1}, Lr8/hy2;->t()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p3, Lr8/iq3;

    invoke-direct {p3, p0}, Lr8/iq3;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Lr8/kq3;

    invoke-direct {p0, p3}, Lr8/kq3;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
