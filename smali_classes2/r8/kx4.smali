.class public final enum Lr8/kx4;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lr8/kx4;

.field public static final enum b:Lr8/kx4;

.field public static final enum c:Lr8/kx4;

.field public static final enum d:Lr8/kx4;

.field public static final enum e:Lr8/kx4;

.field public static final enum f:Lr8/kx4;

.field public static final synthetic g:[Lr8/kx4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lr8/kx4;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/kx4;->a:Lr8/kx4;

    new-instance v1, Lr8/kx4;

    const-string v2, "AlreadyInProgress"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr8/kx4;->b:Lr8/kx4;

    new-instance v2, Lr8/kx4;

    const-string v3, "AmbiguousTree"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr8/kx4;->c:Lr8/kx4;

    new-instance v3, Lr8/kx4;

    const-string v4, "Resumed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr8/kx4;->d:Lr8/kx4;

    new-instance v4, Lr8/kx4;

    const-string v5, "RetriedInPlace"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr8/kx4;->e:Lr8/kx4;

    new-instance v5, Lr8/kx4;

    const-string v6, "Superseded"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr8/kx4;->f:Lr8/kx4;

    filled-new-array/range {v0 .. v5}, [Lr8/kx4;

    move-result-object v0

    sput-object v0, Lr8/kx4;->g:[Lr8/kx4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/kx4;
    .locals 1

    const-class v0, Lr8/kx4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/kx4;

    return-object p0
.end method

.method public static values()[Lr8/kx4;
    .locals 1

    sget-object v0, Lr8/kx4;->g:[Lr8/kx4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/kx4;

    return-object v0
.end method
