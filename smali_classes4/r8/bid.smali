.class public abstract enum Lr8/bid;
.super Ljava/lang/Enum;

# interfaces
.implements Lr8/lxl;


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final synthetic b:[Lr8/bid;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lr8/shd;

    invoke-direct {v0}, Lr8/shd;-><init>()V

    new-instance v1, Lr8/thd;

    invoke-direct {v1}, Lr8/thd;-><init>()V

    new-instance v2, Lr8/uhd;

    invoke-direct {v2}, Lr8/uhd;-><init>()V

    new-instance v3, Lr8/vhd;

    invoke-direct {v3}, Lr8/vhd;-><init>()V

    new-instance v4, Lr8/whd;

    invoke-direct {v4}, Lr8/whd;-><init>()V

    new-instance v5, Lr8/xhd;

    invoke-direct {v5}, Lr8/xhd;-><init>()V

    new-instance v6, Lr8/yhd;

    invoke-direct {v6}, Lr8/yhd;-><init>()V

    new-instance v7, Lr8/zhd;

    invoke-direct {v7}, Lr8/zhd;-><init>()V

    new-instance v8, Lr8/aid;

    invoke-direct {v8}, Lr8/aid;-><init>()V

    new-instance v9, Lr8/nhd;

    invoke-direct {v9}, Lr8/nhd;-><init>()V

    new-instance v10, Lr8/ohd;

    invoke-direct {v10}, Lr8/ohd;-><init>()V

    new-instance v11, Lr8/phd;

    invoke-direct {v11}, Lr8/phd;-><init>()V

    new-instance v12, Lr8/qhd;

    invoke-direct {v12}, Lr8/qhd;-><init>()V

    new-instance v13, Lr8/rhd;

    invoke-direct {v13}, Lr8/rhd;-><init>()V

    const/16 v14, 0xe

    new-array v15, v14, [Lr8/bid;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    sput-object v15, Lr8/bid;->b:[Lr8/bid;

    invoke-static {}, Lr8/bid;->values()[Lr8/bid;

    move-result-object v0

    new-instance v1, Lr8/nd0;

    invoke-direct {v1, v14}, Lr8/nd0;-><init>(I)V

    invoke-static {v0, v1}, Lr8/gnf;->e([Ljava/lang/Object;Ljava/util/function/Function;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lr8/bid;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/bid;
    .locals 1

    const-class v0, Lr8/bid;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/bid;

    return-object p0
.end method

.method public static values()[Lr8/bid;
    .locals 1

    sget-object v0, Lr8/bid;->b:[Lr8/bid;

    invoke-virtual {v0}, [Lr8/bid;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/bid;

    return-object v0
.end method
