.class public final enum Lio/netty/handler/codec/compression/Decompressor$Status;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/compression/Decompressor$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/compression/Decompressor$Status;

.field public static final enum COMPLETE:Lio/netty/handler/codec/compression/Decompressor$Status;

.field public static final enum NEED_INPUT:Lio/netty/handler/codec/compression/Decompressor$Status;

.field public static final enum NEED_OUTPUT:Lio/netty/handler/codec/compression/Decompressor$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/netty/handler/codec/compression/Decompressor$Status;

    const-string v1, "NEED_INPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/Decompressor$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/Decompressor$Status;->NEED_INPUT:Lio/netty/handler/codec/compression/Decompressor$Status;

    new-instance v1, Lio/netty/handler/codec/compression/Decompressor$Status;

    const-string v2, "NEED_OUTPUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/compression/Decompressor$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/compression/Decompressor$Status;->NEED_OUTPUT:Lio/netty/handler/codec/compression/Decompressor$Status;

    new-instance v2, Lio/netty/handler/codec/compression/Decompressor$Status;

    const-string v3, "COMPLETE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/compression/Decompressor$Status;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/netty/handler/codec/compression/Decompressor$Status;->COMPLETE:Lio/netty/handler/codec/compression/Decompressor$Status;

    filled-new-array {v0, v1, v2}, [Lio/netty/handler/codec/compression/Decompressor$Status;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/compression/Decompressor$Status;->$VALUES:[Lio/netty/handler/codec/compression/Decompressor$Status;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/compression/Decompressor$Status;
    .locals 1

    const-class v0, Lio/netty/handler/codec/compression/Decompressor$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/compression/Decompressor$Status;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/compression/Decompressor$Status;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/compression/Decompressor$Status;->$VALUES:[Lio/netty/handler/codec/compression/Decompressor$Status;

    invoke-virtual {v0}, [Lio/netty/handler/codec/compression/Decompressor$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/compression/Decompressor$Status;

    return-object v0
.end method
