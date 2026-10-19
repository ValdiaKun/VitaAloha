.class public final enum Lr8/fii;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lr8/fii;

.field public static final enum c:Lr8/fii;

.field public static final enum d:Lr8/fii;

.field public static final enum e:Lr8/fii;

.field public static final enum f:Lr8/fii;

.field public static final synthetic g:[Lr8/fii;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lr8/fii;

    const/4 v1, 0x0

    const-string v2, "skipped"

    const-string v3, "SKIPPED"

    invoke-direct {v0, v3, v1, v2}, Lr8/fii;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr8/fii;->b:Lr8/fii;

    new-instance v1, Lr8/fii;

    const/4 v2, 0x1

    const-string v3, "already suspended"

    const-string v4, "ALREADY_SUSPENDED"

    invoke-direct {v1, v4, v2, v3}, Lr8/fii;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lr8/fii;->c:Lr8/fii;

    new-instance v2, Lr8/fii;

    const/4 v3, 0x2

    const-string v4, "suspended"

    const-string v5, "SUSPENDED"

    invoke-direct {v2, v5, v3, v4}, Lr8/fii;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lr8/fii;->d:Lr8/fii;

    new-instance v3, Lr8/fii;

    const/4 v4, 0x3

    const-string v5, "error view shown"

    const-string v6, "ERROR_VIEW_SHOWN"

    invoke-direct {v3, v6, v4, v5}, Lr8/fii;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lr8/fii;->e:Lr8/fii;

    new-instance v4, Lr8/fii;

    const/4 v5, 0x4

    const-string v6, "failed"

    const-string v7, "FAILED"

    invoke-direct {v4, v7, v5, v6}, Lr8/fii;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lr8/fii;->f:Lr8/fii;

    filled-new-array {v0, v1, v2, v3, v4}, [Lr8/fii;

    move-result-object v0

    sput-object v0, Lr8/fii;->g:[Lr8/fii;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lr8/fii;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/fii;
    .locals 1

    const-class v0, Lr8/fii;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/fii;

    return-object p0
.end method

.method public static values()[Lr8/fii;
    .locals 1

    sget-object v0, Lr8/fii;->g:[Lr8/fii;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/fii;

    return-object v0
.end method
