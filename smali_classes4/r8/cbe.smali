.class public abstract enum Lr8/cbe;
.super Ljava/lang/Enum;

# interfaces
.implements Lr8/lxl;


# static fields
.field public static final enum a:Lr8/abe;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final synthetic c:[Lr8/cbe;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lr8/tae;

    invoke-direct {v0}, Lr8/tae;-><init>()V

    new-instance v1, Lr8/uae;

    invoke-direct {v1}, Lr8/uae;-><init>()V

    new-instance v2, Lr8/vae;

    invoke-direct {v2}, Lr8/vae;-><init>()V

    new-instance v3, Lr8/wae;

    invoke-direct {v3}, Lr8/wae;-><init>()V

    new-instance v4, Lr8/xae;

    invoke-direct {v4}, Lr8/xae;-><init>()V

    new-instance v5, Lr8/yae;

    invoke-direct {v5}, Lr8/yae;-><init>()V

    new-instance v6, Lr8/zae;

    invoke-direct {v6}, Lr8/zae;-><init>()V

    new-instance v7, Lr8/abe;

    invoke-direct {v7}, Lr8/abe;-><init>()V

    sput-object v7, Lr8/cbe;->a:Lr8/abe;

    new-instance v8, Lr8/bbe;

    invoke-direct {v8}, Lr8/bbe;-><init>()V

    new-instance v9, Lr8/sae;

    invoke-direct {v9}, Lr8/sae;-><init>()V

    const/16 v10, 0xa

    new-array v10, v10, [Lr8/cbe;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    sput-object v10, Lr8/cbe;->c:[Lr8/cbe;

    invoke-static {}, Lr8/cbe;->values()[Lr8/cbe;

    move-result-object v0

    new-instance v1, Lr8/nd0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lr8/nd0;-><init>(I)V

    invoke-static {v0, v1}, Lr8/gnf;->e([Ljava/lang/Object;Ljava/util/function/Function;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lr8/cbe;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/cbe;
    .locals 1

    const-class v0, Lr8/cbe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/cbe;

    return-object p0
.end method

.method public static values()[Lr8/cbe;
    .locals 1

    sget-object v0, Lr8/cbe;->c:[Lr8/cbe;

    invoke-virtual {v0}, [Lr8/cbe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/cbe;

    return-object v0
.end method
