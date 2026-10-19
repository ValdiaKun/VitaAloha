.class public abstract synthetic Lio/netty/handler/codec/http2/u;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $SwitchMap$io$netty$handler$codec$http2$HpackUtil$IndexType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lr8/oka;->values()[Lr8/oka;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/netty/handler/codec/http2/u;->$SwitchMap$io$netty$handler$codec$http2$HpackUtil$IndexType:[I

    :try_start_0
    sget-object v1, Lr8/oka;->INCREMENTAL:Lr8/oka;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/netty/handler/codec/http2/u;->$SwitchMap$io$netty$handler$codec$http2$HpackUtil$IndexType:[I

    sget-object v1, Lr8/oka;->NONE:Lr8/oka;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lio/netty/handler/codec/http2/u;->$SwitchMap$io$netty$handler$codec$http2$HpackUtil$IndexType:[I

    sget-object v1, Lr8/oka;->NEVER:Lr8/oka;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
