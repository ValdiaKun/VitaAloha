.class public final synthetic Lr8/s2f;
.super Lr8/mce;


# static fields
.field public static final h:Lr8/s2f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/s2f;

    const-string v1, "getOffsetIsNegative()Ljava/lang/Boolean;"

    const/4 v2, 0x0

    const-class v3, Lr8/e4b;

    const-string v4, "offsetIsNegative"

    invoke-direct {v0, v3, v4, v1, v2}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/s2f;->h:Lr8/s2f;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/e4b;

    iget-object p0, p1, Lr8/e4b;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr8/e4b;

    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p1, Lr8/e4b;->a:Ljava/lang/Boolean;

    return-void
.end method
