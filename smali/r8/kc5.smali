.class public final Lr8/kc5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jcf;
.implements Lr8/ru5;


# static fields
.field public static final $stable:I = 0x8

.field public static final b:Lr8/rx2;


# instance fields
.field public final a:Lr8/nb5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/rx2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/rx2;-><init>(I)V

    sput-object v0, Lr8/kc5;->b:Lr8/rx2;

    return-void
.end method

.method public constructor <init>(Lr8/nb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kc5;->a:Lr8/nb5;

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

    invoke-static {p0, p1}, Lr8/q72;->y(Lr8/ru5;Lr8/su5;)Lr8/ru5;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/kc5;->a:Lr8/nb5;

    invoke-virtual {p0}, Lr8/nb5;->E()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final bridge b0(Lr8/su5;)Lr8/tu5;
    .locals 0

    invoke-static {p0, p1}, Lr8/q72;->S(Lr8/ru5;Lr8/su5;)Lr8/tu5;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lr8/su5;
    .locals 0

    sget-object p0, Lr8/kc5;->b:Lr8/rx2;

    return-object p0
.end method

.method public final x(Lr8/tu5;)Lr8/tu5;
    .locals 0

    invoke-static {p0, p1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    return-object p0
.end method
