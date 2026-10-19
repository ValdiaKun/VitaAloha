.class public final enum Lio/netty/handler/codec/compression/BrotliMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/compression/BrotliMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/compression/BrotliMode;

.field public static final enum FONT:Lio/netty/handler/codec/compression/BrotliMode;

.field public static final enum GENERIC:Lio/netty/handler/codec/compression/BrotliMode;

.field public static final enum TEXT:Lio/netty/handler/codec/compression/BrotliMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/netty/handler/codec/compression/BrotliMode;

    const-string v1, "GENERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/BrotliMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/BrotliMode;->GENERIC:Lio/netty/handler/codec/compression/BrotliMode;

    new-instance v1, Lio/netty/handler/codec/compression/BrotliMode;

    const-string v2, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/compression/BrotliMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/compression/BrotliMode;->TEXT:Lio/netty/handler/codec/compression/BrotliMode;

    new-instance v2, Lio/netty/handler/codec/compression/BrotliMode;

    const-string v3, "FONT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/compression/BrotliMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/netty/handler/codec/compression/BrotliMode;->FONT:Lio/netty/handler/codec/compression/BrotliMode;

    filled-new-array {v0, v1, v2}, [Lio/netty/handler/codec/compression/BrotliMode;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/compression/BrotliMode;->$VALUES:[Lio/netty/handler/codec/compression/BrotliMode;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/compression/BrotliMode;
    .locals 1

    const-class v0, Lio/netty/handler/codec/compression/BrotliMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/compression/BrotliMode;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/compression/BrotliMode;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/compression/BrotliMode;->$VALUES:[Lio/netty/handler/codec/compression/BrotliMode;

    invoke-virtual {v0}, [Lio/netty/handler/codec/compression/BrotliMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/compression/BrotliMode;

    return-object v0
.end method


# virtual methods
.method public adapt()Lcom/aayushatharva/brotli4j/encoder/Encoder$Mode;
    .locals 3

    sget-object v0, Lio/netty/handler/codec/compression/a;->$SwitchMap$io$netty$handler$codec$compression$BrotliMode:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/aayushatharva/brotli4j/encoder/Encoder$Mode;->FONT:Lcom/aayushatharva/brotli4j/encoder/Encoder$Mode;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported enum value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/aayushatharva/brotli4j/encoder/Encoder$Mode;->TEXT:Lcom/aayushatharva/brotli4j/encoder/Encoder$Mode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/aayushatharva/brotli4j/encoder/Encoder$Mode;->GENERIC:Lcom/aayushatharva/brotli4j/encoder/Encoder$Mode;

    return-object p0
.end method
