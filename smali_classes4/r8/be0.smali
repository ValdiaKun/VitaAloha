.class public abstract enum Lr8/be0;
.super Ljava/lang/Enum;

# interfaces
.implements Lr8/ad1;


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final synthetic b:[Lr8/be0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lr8/sd0;

    invoke-direct {v0}, Lr8/sd0;-><init>()V

    new-instance v1, Lr8/td0;

    invoke-direct {v1}, Lr8/td0;-><init>()V

    new-instance v2, Lr8/ud0;

    invoke-direct {v2}, Lr8/ud0;-><init>()V

    new-instance v3, Lr8/vd0;

    invoke-direct {v3}, Lr8/vd0;-><init>()V

    new-instance v4, Lr8/wd0;

    invoke-direct {v4}, Lr8/wd0;-><init>()V

    new-instance v5, Lr8/xd0;

    invoke-direct {v5}, Lr8/xd0;-><init>()V

    new-instance v6, Lr8/yd0;

    invoke-direct {v6}, Lr8/yd0;-><init>()V

    new-instance v7, Lr8/zd0;

    invoke-direct {v7}, Lr8/zd0;-><init>()V

    new-instance v8, Lr8/ae0;

    invoke-direct {v8}, Lr8/ae0;-><init>()V

    new-instance v9, Lr8/od0;

    invoke-direct {v9}, Lr8/od0;-><init>()V

    new-instance v10, Lr8/pd0;

    invoke-direct {v10}, Lr8/pd0;-><init>()V

    new-instance v11, Lr8/qd0;

    invoke-direct {v11}, Lr8/qd0;-><init>()V

    new-instance v12, Lr8/rd0;

    invoke-direct {v12}, Lr8/rd0;-><init>()V

    const/16 v13, 0xd

    new-array v13, v13, [Lr8/be0;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    const/16 v0, 0xa

    aput-object v10, v13, v0

    const/16 v0, 0xb

    aput-object v11, v13, v0

    const/16 v0, 0xc

    aput-object v12, v13, v0

    sput-object v13, Lr8/be0;->b:[Lr8/be0;

    invoke-static {}, Lr8/be0;->values()[Lr8/be0;

    move-result-object v0

    new-instance v1, Lr8/nd0;

    invoke-direct {v1, v14}, Lr8/nd0;-><init>(I)V

    invoke-static {v0, v1}, Lr8/gnf;->e([Ljava/lang/Object;Ljava/util/function/Function;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lr8/be0;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/be0;
    .locals 1

    const-class v0, Lr8/be0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/be0;

    return-object p0
.end method

.method public static values()[Lr8/be0;
    .locals 1

    sget-object v0, Lr8/be0;->b:[Lr8/be0;

    invoke-virtual {v0}, [Lr8/be0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/be0;

    return-object v0
.end method
