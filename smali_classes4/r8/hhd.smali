.class public abstract enum Lr8/hhd;
.super Ljava/lang/Enum;

# interfaces
.implements Lr8/lxl;


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final synthetic b:[Lr8/hhd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/dhd;

    invoke-direct {v0}, Lr8/dhd;-><init>()V

    new-instance v1, Lr8/ehd;

    invoke-direct {v1}, Lr8/ehd;-><init>()V

    new-instance v2, Lr8/fhd;

    invoke-direct {v2}, Lr8/fhd;-><init>()V

    new-instance v3, Lr8/ghd;

    invoke-direct {v3}, Lr8/ghd;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lr8/hhd;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lr8/hhd;->b:[Lr8/hhd;

    invoke-static {}, Lr8/hhd;->values()[Lr8/hhd;

    move-result-object v0

    new-instance v1, Lr8/nd0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lr8/nd0;-><init>(I)V

    invoke-static {v0, v1}, Lr8/gnf;->e([Ljava/lang/Object;Ljava/util/function/Function;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lr8/hhd;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/hhd;
    .locals 1

    const-class v0, Lr8/hhd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/hhd;

    return-object p0
.end method

.method public static values()[Lr8/hhd;
    .locals 1

    sget-object v0, Lr8/hhd;->b:[Lr8/hhd;

    invoke-virtual {v0}, [Lr8/hhd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/hhd;

    return-object v0
.end method
