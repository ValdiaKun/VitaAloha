.class public abstract enum Lr8/zjd;
.super Ljava/lang/Enum;

# interfaces
.implements Lr8/lxl;


# static fields
.field public static final enum a:Lr8/pjd;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final synthetic c:[Lr8/zjd;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lr8/qjd;

    invoke-direct {v0}, Lr8/qjd;-><init>()V

    new-instance v1, Lr8/rjd;

    invoke-direct {v1}, Lr8/rjd;-><init>()V

    new-instance v2, Lr8/sjd;

    invoke-direct {v2}, Lr8/sjd;-><init>()V

    new-instance v3, Lr8/tjd;

    invoke-direct {v3}, Lr8/tjd;-><init>()V

    new-instance v4, Lr8/ujd;

    invoke-direct {v4}, Lr8/ujd;-><init>()V

    new-instance v5, Lr8/vjd;

    invoke-direct {v5}, Lr8/vjd;-><init>()V

    new-instance v6, Lr8/wjd;

    invoke-direct {v6}, Lr8/wjd;-><init>()V

    new-instance v7, Lr8/xjd;

    invoke-direct {v7}, Lr8/xjd;-><init>()V

    new-instance v8, Lr8/yjd;

    invoke-direct {v8}, Lr8/yjd;-><init>()V

    new-instance v9, Lr8/njd;

    invoke-direct {v9}, Lr8/njd;-><init>()V

    new-instance v10, Lr8/ojd;

    invoke-direct {v10}, Lr8/ojd;-><init>()V

    new-instance v11, Lr8/pjd;

    invoke-direct {v11}, Lr8/pjd;-><init>()V

    sput-object v11, Lr8/zjd;->a:Lr8/pjd;

    const/16 v12, 0xc

    new-array v12, v12, [Lr8/zjd;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    sput-object v12, Lr8/zjd;->c:[Lr8/zjd;

    invoke-static {}, Lr8/zjd;->values()[Lr8/zjd;

    move-result-object v0

    new-instance v1, Lr8/nd0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lr8/nd0;-><init>(I)V

    invoke-static {v0, v1}, Lr8/gnf;->e([Ljava/lang/Object;Ljava/util/function/Function;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lr8/zjd;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/zjd;
    .locals 1

    const-class v0, Lr8/zjd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/zjd;

    return-object p0
.end method

.method public static values()[Lr8/zjd;
    .locals 1

    sget-object v0, Lr8/zjd;->c:[Lr8/zjd;

    invoke-virtual {v0}, [Lr8/zjd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/zjd;

    return-object v0
.end method
