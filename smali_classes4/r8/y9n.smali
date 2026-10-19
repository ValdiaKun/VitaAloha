.class public abstract enum Lr8/y9n;
.super Ljava/lang/Enum;

# interfaces
.implements Lr8/ad1;


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final synthetic b:[Lr8/y9n;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lr8/p9n;

    invoke-direct {v0}, Lr8/p9n;-><init>()V

    new-instance v1, Lr8/q9n;

    invoke-direct {v1}, Lr8/q9n;-><init>()V

    new-instance v2, Lr8/r9n;

    invoke-direct {v2}, Lr8/r9n;-><init>()V

    new-instance v3, Lr8/s9n;

    invoke-direct {v3}, Lr8/s9n;-><init>()V

    new-instance v4, Lr8/t9n;

    invoke-direct {v4}, Lr8/t9n;-><init>()V

    new-instance v5, Lr8/u9n;

    invoke-direct {v5}, Lr8/u9n;-><init>()V

    new-instance v6, Lr8/v9n;

    invoke-direct {v6}, Lr8/v9n;-><init>()V

    new-instance v7, Lr8/w9n;

    invoke-direct {v7}, Lr8/w9n;-><init>()V

    new-instance v8, Lr8/x9n;

    invoke-direct {v8}, Lr8/x9n;-><init>()V

    new-instance v9, Lr8/i9n;

    invoke-direct {v9}, Lr8/i9n;-><init>()V

    new-instance v10, Lr8/j9n;

    invoke-direct {v10}, Lr8/j9n;-><init>()V

    new-instance v11, Lr8/k9n;

    invoke-direct {v11}, Lr8/k9n;-><init>()V

    new-instance v12, Lr8/l9n;

    invoke-direct {v12}, Lr8/l9n;-><init>()V

    new-instance v13, Lr8/m9n;

    invoke-direct {v13}, Lr8/m9n;-><init>()V

    new-instance v14, Lr8/n9n;

    invoke-direct {v14}, Lr8/n9n;-><init>()V

    new-instance v15, Lr8/o9n;

    invoke-direct {v15}, Lr8/o9n;-><init>()V

    move-object/from16 v16, v0

    const/16 v0, 0x10

    new-array v0, v0, [Lr8/y9n;

    const/16 v17, 0x0

    aput-object v16, v0, v17

    const/16 v16, 0x1

    aput-object v1, v0, v16

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    aput-object v5, v0, v1

    const/4 v1, 0x6

    aput-object v6, v0, v1

    const/4 v1, 0x7

    aput-object v7, v0, v1

    const/16 v1, 0x8

    aput-object v8, v0, v1

    const/16 v1, 0x9

    aput-object v9, v0, v1

    const/16 v1, 0xa

    aput-object v10, v0, v1

    const/16 v2, 0xb

    aput-object v11, v0, v2

    const/16 v2, 0xc

    aput-object v12, v0, v2

    const/16 v2, 0xd

    aput-object v13, v0, v2

    const/16 v2, 0xe

    aput-object v14, v0, v2

    const/16 v2, 0xf

    aput-object v15, v0, v2

    sput-object v0, Lr8/y9n;->b:[Lr8/y9n;

    invoke-static {}, Lr8/y9n;->values()[Lr8/y9n;

    move-result-object v0

    new-instance v2, Lr8/kck;

    invoke-direct {v2, v1}, Lr8/kck;-><init>(I)V

    invoke-static {v0, v2}, Lr8/gnf;->e([Ljava/lang/Object;Ljava/util/function/Function;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lr8/y9n;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/y9n;
    .locals 1

    const-class v0, Lr8/y9n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/y9n;

    return-object p0
.end method

.method public static values()[Lr8/y9n;
    .locals 1

    sget-object v0, Lr8/y9n;->b:[Lr8/y9n;

    invoke-virtual {v0}, [Lr8/y9n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/y9n;

    return-object v0
.end method
