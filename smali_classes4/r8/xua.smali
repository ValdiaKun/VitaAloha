.class public abstract enum Lr8/xua;
.super Ljava/lang/Enum;

# interfaces
.implements Lr8/ad1;


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final synthetic b:[Lr8/xua;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lr8/oua;

    invoke-direct {v0}, Lr8/oua;-><init>()V

    new-instance v1, Lr8/pua;

    invoke-direct {v1}, Lr8/pua;-><init>()V

    new-instance v2, Lr8/qua;

    invoke-direct {v2}, Lr8/qua;-><init>()V

    new-instance v3, Lr8/rua;

    invoke-direct {v3}, Lr8/rua;-><init>()V

    new-instance v4, Lr8/sua;

    invoke-direct {v4}, Lr8/sua;-><init>()V

    new-instance v5, Lr8/tua;

    invoke-direct {v5}, Lr8/tua;-><init>()V

    new-instance v6, Lr8/uua;

    invoke-direct {v6}, Lr8/uua;-><init>()V

    new-instance v7, Lr8/vua;

    invoke-direct {v7}, Lr8/vua;-><init>()V

    new-instance v8, Lr8/wua;

    invoke-direct {v8}, Lr8/wua;-><init>()V

    new-instance v9, Lr8/iua;

    invoke-direct {v9}, Lr8/iua;-><init>()V

    new-instance v10, Lr8/jua;

    invoke-direct {v10}, Lr8/jua;-><init>()V

    new-instance v11, Lr8/kua;

    invoke-direct {v11}, Lr8/kua;-><init>()V

    new-instance v12, Lr8/lua;

    invoke-direct {v12}, Lr8/lua;-><init>()V

    new-instance v13, Lr8/mua;

    invoke-direct {v13}, Lr8/mua;-><init>()V

    new-instance v14, Lr8/nua;

    invoke-direct {v14}, Lr8/nua;-><init>()V

    const/16 v15, 0xf

    new-array v15, v15, [Lr8/xua;

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

    const/16 v1, 0xc

    aput-object v12, v15, v1

    const/16 v1, 0xd

    aput-object v13, v15, v1

    const/16 v1, 0xe

    aput-object v14, v15, v1

    sput-object v15, Lr8/xua;->b:[Lr8/xua;

    invoke-static {}, Lr8/xua;->values()[Lr8/xua;

    move-result-object v1

    new-instance v2, Lr8/nd0;

    invoke-direct {v2, v0}, Lr8/nd0;-><init>(I)V

    invoke-static {v1, v2}, Lr8/gnf;->e([Ljava/lang/Object;Ljava/util/function/Function;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lr8/xua;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/xua;
    .locals 1

    const-class v0, Lr8/xua;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/xua;

    return-object p0
.end method

.method public static values()[Lr8/xua;
    .locals 1

    sget-object v0, Lr8/xua;->b:[Lr8/xua;

    invoke-virtual {v0}, [Lr8/xua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/xua;

    return-object v0
.end method
