.class public abstract Lr8/bum;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/aum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/aum;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/bum;->a:Lr8/aum;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Lr8/pt0;)Lr8/pt0;
    .locals 0

    return-object p1
.end method

.method public abstract d(Lr8/w1c;)Lr8/wtm;
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Lr8/aum;

    return p0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;
    .locals 0

    return-object p2
.end method
