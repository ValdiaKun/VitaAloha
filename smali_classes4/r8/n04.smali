.class public final Lr8/n04;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ar5;


# static fields
.field public static final a:Lr8/n04;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/n04;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/n04;->a:Lr8/n04;

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge S(Lr8/su5;)Lr8/ru5;
    .locals 0

    invoke-static {p0, p1}, Lr8/td2;->D(Lr8/ar5;Lr8/su5;)Lr8/ru5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge b0(Lr8/su5;)Lr8/tu5;
    .locals 0

    invoke-static {p0, p1}, Lr8/td2;->X(Lr8/ar5;Lr8/su5;)Lr8/tu5;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lr8/su5;
    .locals 0

    sget-object p0, Lr8/up7;->f:Lr8/up7;

    return-object p0
.end method

.method public final o0(Lr8/zq5;)Lr8/xq5;
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    new-instance v0, Lr8/m04;

    invoke-direct {v0, p1, p0}, Lr8/m04;-><init>(Lr8/zq5;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final bridge r(Lr8/xq5;)V
    .locals 0

    return-void
.end method

.method public final x(Lr8/tu5;)Lr8/tu5;
    .locals 0

    invoke-static {p0, p1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    return-object p0
.end method
