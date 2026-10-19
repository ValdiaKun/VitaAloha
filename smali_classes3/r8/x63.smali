.class public final enum Lr8/x63;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lr8/x63;

.field public static final enum b:Lr8/x63;

.field public static final enum c:Lr8/x63;

.field public static final enum d:Lr8/x63;

.field public static final e:Ljava/util/HashMap;

.field public static final synthetic f:[Lr8/x63;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v1, Lr8/x63;

    const-string v0, "target"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move v0, v2

    new-instance v2, Lr8/x63;

    const-string v3, "root"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lr8/x63;

    const-string v4, "nth_child"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr8/x63;->a:Lr8/x63;

    new-instance v4, Lr8/x63;

    const-string v5, "nth_last_child"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lr8/x63;

    const-string v6, "nth_of_type"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr8/x63;->b:Lr8/x63;

    new-instance v6, Lr8/x63;

    const-string v7, "nth_last_of_type"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lr8/x63;->c:Lr8/x63;

    new-instance v7, Lr8/x63;

    const-string v8, "first_child"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lr8/x63;

    const-string v9, "last_child"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lr8/x63;

    const-string v10, "first_of_type"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lr8/x63;

    const-string v11, "last_of_type"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lr8/x63;

    const-string v12, "only_child"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lr8/x63;

    const-string v13, "only_of_type"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lr8/x63;

    const-string v14, "empty"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lr8/x63;

    const-string v15, "not"

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lr8/x63;

    const-string v0, "lang"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lr8/x63;

    const-string v1, "link"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lr8/x63;

    const-string v2, "visited"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lr8/x63;

    const-string v2, "hover"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lr8/x63;

    const-string v2, "active"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lr8/x63;

    const-string v2, "focus"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lr8/x63;

    const-string v2, "enabled"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lr8/x63;

    const-string v2, "disabled"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lr8/x63;

    const-string v2, "checked"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lr8/x63;

    const-string v2, "indeterminate"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lr8/x63;

    const-string v2, "UNSUPPORTED"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr8/x63;->d:Lr8/x63;

    move-object/from16 v2, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v24, v27

    const/4 v0, 0x0

    move-object/from16 v25, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v26

    filled-new-array/range {v1 .. v25}, [Lr8/x63;

    move-result-object v1

    sput-object v1, Lr8/x63;->f:[Lr8/x63;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lr8/x63;->e:Ljava/util/HashMap;

    invoke-static {}, Lr8/x63;->values()[Lr8/x63;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    sget-object v4, Lr8/x63;->d:Lr8/x63;

    if-eq v3, v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5f

    const/16 v6, 0x2d

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lr8/x63;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/x63;
    .locals 1

    const-class v0, Lr8/x63;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/x63;

    return-object p0
.end method

.method public static values()[Lr8/x63;
    .locals 1

    sget-object v0, Lr8/x63;->f:[Lr8/x63;

    invoke-virtual {v0}, [Lr8/x63;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/x63;

    return-object v0
.end method
