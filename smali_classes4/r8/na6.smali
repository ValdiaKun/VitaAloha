.class public abstract enum Lr8/na6;
.super Ljava/lang/Enum;

# interfaces
.implements Lr8/ad1;


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final synthetic b:[Lr8/na6;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lr8/ea6;

    invoke-direct {v0}, Lr8/ea6;-><init>()V

    new-instance v1, Lr8/fa6;

    invoke-direct {v1}, Lr8/fa6;-><init>()V

    new-instance v2, Lr8/ga6;

    invoke-direct {v2}, Lr8/ga6;-><init>()V

    new-instance v3, Lr8/ha6;

    invoke-direct {v3}, Lr8/ha6;-><init>()V

    new-instance v4, Lr8/ia6;

    invoke-direct {v4}, Lr8/ia6;-><init>()V

    new-instance v5, Lr8/ja6;

    invoke-direct {v5}, Lr8/ja6;-><init>()V

    new-instance v6, Lr8/ka6;

    invoke-direct {v6}, Lr8/ka6;-><init>()V

    new-instance v7, Lr8/la6;

    invoke-direct {v7}, Lr8/la6;-><init>()V

    new-instance v8, Lr8/ma6;

    invoke-direct {v8}, Lr8/ma6;-><init>()V

    new-instance v9, Lr8/ca6;

    invoke-direct {v9}, Lr8/ca6;-><init>()V

    new-instance v10, Lr8/da6;

    invoke-direct {v10}, Lr8/da6;-><init>()V

    const/16 v11, 0xb

    new-array v11, v11, [Lr8/na6;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v1, 0x4

    aput-object v4, v11, v1

    const/4 v1, 0x5

    aput-object v5, v11, v1

    const/4 v1, 0x6

    aput-object v6, v11, v1

    const/4 v1, 0x7

    aput-object v7, v11, v1

    const/16 v1, 0x8

    aput-object v8, v11, v1

    const/16 v1, 0x9

    aput-object v9, v11, v1

    const/16 v1, 0xa

    aput-object v10, v11, v1

    sput-object v11, Lr8/na6;->b:[Lr8/na6;

    invoke-static {}, Lr8/na6;->values()[Lr8/na6;

    move-result-object v1

    new-instance v2, Lr8/nd0;

    invoke-direct {v2, v0}, Lr8/nd0;-><init>(I)V

    invoke-static {v1, v2}, Lr8/gnf;->e([Ljava/lang/Object;Ljava/util/function/Function;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lr8/na6;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/na6;
    .locals 1

    const-class v0, Lr8/na6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/na6;

    return-object p0
.end method

.method public static values()[Lr8/na6;
    .locals 1

    sget-object v0, Lr8/na6;->b:[Lr8/na6;

    invoke-virtual {v0}, [Lr8/na6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/na6;

    return-object v0
.end method
