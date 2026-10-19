.class public enum Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum BOOL:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum BYTES:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum ENUM:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum FIXED32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum FIXED64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum FLOAT:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum GROUP:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum INT32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum INT64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum SINT32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum SINT64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum STRING:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum UINT32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum UINT64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;


# instance fields
.field private final javaType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->FLOAT:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->LONG:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->INT64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v7, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v7, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v9, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->INT:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v9, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->INT32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v12, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v12, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v14, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const-string v15, "FIXED32"

    move/from16 v16, v8

    const/4 v8, 0x6

    invoke-direct {v14, v15, v8, v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v14, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v15, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    move/from16 v17, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    move/from16 v18, v10

    const-string v10, "BOOL"

    move/from16 v19, v13

    const/4 v13, 0x7

    invoke-direct {v15, v10, v13, v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v15, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v20, Lr8/cto;

    sget-object v23, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->STRING:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const/16 v24, 0x2

    const/16 v25, 0x0

    const-string v21, "STRING"

    const/16 v22, 0x8

    invoke-direct/range {v20 .. v25}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;ILr8/yso;)V

    sput-object v20, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->STRING:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v21, Lr8/gto;

    sget-object v24, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const/16 v25, 0x3

    const/16 v26, 0x0

    const-string v22, "GROUP"

    const/16 v23, 0x9

    invoke-direct/range {v21 .. v26}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;ILr8/yso;)V

    sput-object v21, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v22, Lr8/kto;

    const/16 v26, 0x2

    const/16 v27, 0x0

    const-string v23, "MESSAGE"

    move-object/from16 v25, v24

    const/16 v24, 0xa

    invoke-direct/range {v22 .. v27}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;ILr8/yso;)V

    sput-object v22, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v23, Lr8/oto;

    sget-object v26, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const/16 v27, 0x2

    const/16 v28, 0x0

    const-string v24, "BYTES"

    const/16 v25, 0xb

    invoke-direct/range {v23 .. v28}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;ILr8/yso;)V

    sput-object v23, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v8, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const-string v10, "UINT32"

    move/from16 v24, v13

    const/16 v13, 0xc

    invoke-direct {v8, v10, v13, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v8, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v10, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    move/from16 v25, v13

    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const-string v4, "ENUM"

    const/16 v6, 0xd

    invoke-direct {v10, v4, v6, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v10, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const-string v13, "SFIXED32"

    move/from16 v28, v6

    const/16 v6, 0xe

    const/4 v3, 0x5

    invoke-direct {v4, v13, v6, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v4, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const-string v13, "SFIXED64"

    move/from16 v30, v6

    const/16 v6, 0xf

    move-object/from16 v31, v0

    const/4 v0, 0x1

    invoke-direct {v3, v13, v6, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const-string v13, "SINT32"

    move/from16 v32, v6

    const/16 v6, 0x10

    move-object/from16 v33, v1

    const/4 v1, 0x0

    invoke-direct {v0, v13, v6, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    new-instance v11, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const-string v13, "SINT64"

    move/from16 v29, v6

    const/16 v6, 0x11

    invoke-direct {v11, v13, v6, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    sput-object v11, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const/16 v5, 0x12

    new-array v5, v5, [Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    aput-object v31, v5, v1

    const/16 v26, 0x1

    aput-object v33, v5, v26

    aput-object v2, v5, v16

    aput-object v7, v5, v18

    aput-object v9, v5, v19

    const/16 v27, 0x5

    aput-object v12, v5, v27

    aput-object v14, v5, v17

    aput-object v15, v5, v24

    const/16 v1, 0x8

    aput-object v20, v5, v1

    const/16 v1, 0x9

    aput-object v21, v5, v1

    const/16 v1, 0xa

    aput-object v22, v5, v1

    const/16 v1, 0xb

    aput-object v23, v5, v1

    aput-object v8, v5, v25

    aput-object v10, v5, v28

    aput-object v4, v5, v30

    aput-object v3, v5, v32

    aput-object v0, v5, v29

    aput-object v11, v5, v6

    sput-object v5, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->javaType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->wireType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;ILr8/yso;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->javaType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    return-object p0
.end method

.method public getWireType()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->wireType:I

    return p0
.end method

.method public isPackable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
