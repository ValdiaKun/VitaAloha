.class public final synthetic Lr8/r8m;
.super Lr8/mce;


# static fields
.field public static final h:Lr8/r8m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/r8m;

    const-string v1, "getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;"

    const/4 v2, 0x0

    const-class v3, Lr8/q8m;

    const-string v4, "fractionOfSecond"

    invoke-direct {v0, v3, v4, v1, v2}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/r8m;->h:Lr8/r8m;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/q8m;

    invoke-interface {p1}, Lr8/q8m;->l()Lr8/ic6;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr8/q8m;

    check-cast p2, Lr8/ic6;

    invoke-interface {p1, p2}, Lr8/q8m;->f(Lr8/ic6;)V

    return-void
.end method
