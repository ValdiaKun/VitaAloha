.class public final Lr8/wim;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ru5;


# static fields
.field public static final b:Lr8/pel;


# instance fields
.field public final a:Lr8/ar5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/pel;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8/pel;-><init>(I)V

    sput-object v0, Lr8/wim;->b:Lr8/pel;

    return-void
.end method

.method public constructor <init>(Lr8/ar5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wim;->a:Lr8/ar5;

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

    sget-object p0, Lr8/wim;->b:Lr8/pel;

    return-object p0
.end method

.method public final x(Lr8/tu5;)Lr8/tu5;
    .locals 0

    invoke-static {p0, p1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    return-object p0
.end method
