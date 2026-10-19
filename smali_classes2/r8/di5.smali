.class public final Lr8/di5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ru5;


# instance fields
.field public final a:Lr8/su5;

.field public final b:Lr8/rig;


# direct methods
.method public constructor <init>(Lr8/su5;Lr8/rig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/di5;->a:Lr8/su5;

    iput-object p2, p0, Lr8/di5;->b:Lr8/rig;

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lr8/su5;)Lr8/ru5;
    .locals 0

    invoke-static {p0, p1}, Lr8/q72;->y(Lr8/ru5;Lr8/su5;)Lr8/ru5;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Lr8/su5;)Lr8/tu5;
    .locals 0

    invoke-static {p0, p1}, Lr8/q72;->S(Lr8/ru5;Lr8/su5;)Lr8/tu5;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lr8/su5;
    .locals 0

    iget-object p0, p0, Lr8/di5;->a:Lr8/su5;

    return-object p0
.end method

.method public final x(Lr8/tu5;)Lr8/tu5;
    .locals 0

    invoke-static {p0, p1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    return-object p0
.end method
