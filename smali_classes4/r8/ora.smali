.class public final enum Lr8/ora;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lr8/ora;

.field public static final enum BAD_MESSAGE:Lr8/ora;

.field public static final enum READ_CHUNKED_CONTENT:Lr8/ora;

.field public static final enum READ_CHUNK_DELIMITER:Lr8/ora;

.field public static final enum READ_CHUNK_FOOTER:Lr8/ora;

.field public static final enum READ_CHUNK_SIZE:Lr8/ora;

.field public static final enum READ_FIXED_LENGTH_CONTENT:Lr8/ora;

.field public static final enum READ_HEADER:Lr8/ora;

.field public static final enum READ_INITIAL:Lr8/ora;

.field public static final enum READ_VARIABLE_LENGTH_CONTENT:Lr8/ora;

.field public static final enum SKIP_CONTROL_CHARS:Lr8/ora;

.field public static final enum SKIP_INITIAL_LINE_CHARS:Lr8/ora;

.field public static final enum UPGRADED:Lr8/ora;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lr8/ora;

    const-string v1, "SKIP_INITIAL_LINE_CHARS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/ora;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/ora;->SKIP_INITIAL_LINE_CHARS:Lr8/ora;

    new-instance v1, Lr8/ora;

    const-string v2, "SKIP_CONTROL_CHARS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr8/ora;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr8/ora;->SKIP_CONTROL_CHARS:Lr8/ora;

    new-instance v2, Lr8/ora;

    const-string v3, "READ_INITIAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lr8/ora;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr8/ora;->READ_INITIAL:Lr8/ora;

    new-instance v3, Lr8/ora;

    const-string v4, "READ_HEADER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lr8/ora;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr8/ora;->READ_HEADER:Lr8/ora;

    new-instance v4, Lr8/ora;

    const-string v5, "READ_VARIABLE_LENGTH_CONTENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lr8/ora;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr8/ora;->READ_VARIABLE_LENGTH_CONTENT:Lr8/ora;

    new-instance v5, Lr8/ora;

    const-string v6, "READ_FIXED_LENGTH_CONTENT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lr8/ora;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr8/ora;->READ_FIXED_LENGTH_CONTENT:Lr8/ora;

    new-instance v6, Lr8/ora;

    const-string v7, "READ_CHUNK_SIZE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lr8/ora;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lr8/ora;->READ_CHUNK_SIZE:Lr8/ora;

    new-instance v7, Lr8/ora;

    const-string v8, "READ_CHUNKED_CONTENT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lr8/ora;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lr8/ora;->READ_CHUNKED_CONTENT:Lr8/ora;

    new-instance v8, Lr8/ora;

    const-string v9, "READ_CHUNK_DELIMITER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lr8/ora;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lr8/ora;->READ_CHUNK_DELIMITER:Lr8/ora;

    new-instance v9, Lr8/ora;

    const-string v10, "READ_CHUNK_FOOTER"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lr8/ora;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lr8/ora;->READ_CHUNK_FOOTER:Lr8/ora;

    new-instance v10, Lr8/ora;

    const-string v11, "BAD_MESSAGE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lr8/ora;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lr8/ora;->BAD_MESSAGE:Lr8/ora;

    new-instance v11, Lr8/ora;

    const-string v12, "UPGRADED"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lr8/ora;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lr8/ora;->UPGRADED:Lr8/ora;

    filled-new-array/range {v0 .. v11}, [Lr8/ora;

    move-result-object v0

    sput-object v0, Lr8/ora;->$VALUES:[Lr8/ora;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/ora;
    .locals 1

    const-class v0, Lr8/ora;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/ora;

    return-object p0
.end method

.method public static values()[Lr8/ora;
    .locals 1

    sget-object v0, Lr8/ora;->$VALUES:[Lr8/ora;

    invoke-virtual {v0}, [Lr8/ora;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/ora;

    return-object v0
.end method
