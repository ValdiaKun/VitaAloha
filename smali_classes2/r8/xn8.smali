.class public final enum Lr8/xn8;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lr8/xn8;

.field public static final enum c:Lr8/xn8;

.field public static final enum d:Lr8/xn8;

.field public static final enum e:Lr8/xn8;

.field public static final synthetic f:[Lr8/xn8;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr8/xn8;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr8/xn8;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr8/xn8;->b:Lr8/xn8;

    new-instance v1, Lr8/xn8;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lr8/xn8;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lr8/xn8;->c:Lr8/xn8;

    new-instance v3, Lr8/xn8;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lr8/xn8;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lr8/xn8;->d:Lr8/xn8;

    new-instance v4, Lr8/xn8;

    const-string v5, "MAP"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lr8/xn8;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lr8/xn8;->e:Lr8/xn8;

    filled-new-array {v0, v1, v3, v4}, [Lr8/xn8;

    move-result-object v0

    sput-object v0, Lr8/xn8;->f:[Lr8/xn8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lr8/xn8;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/xn8;
    .locals 1

    const-class v0, Lr8/xn8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/xn8;

    return-object p0
.end method

.method public static values()[Lr8/xn8;
    .locals 1

    sget-object v0, Lr8/xn8;->f:[Lr8/xn8;

    invoke-virtual {v0}, [Lr8/xn8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/xn8;

    return-object v0
.end method
