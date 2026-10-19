.class public final Lr8/upa;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g33;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CHUNK_EXT_NAME:I = 0x1

.field private static final CHUNK_EXT_VAL_QUOTED:I = 0x3

.field private static final CHUNK_EXT_VAL_QUOTED_END:I = 0x5

.field private static final CHUNK_EXT_VAL_QUOTED_ESCAPE:I = 0x4

.field private static final CHUNK_EXT_VAL_START:I = 0x2

.field private static final CHUNK_EXT_VAL_TOKEN:I = 0x6

.field private static final SIZE:I

.field private static final STATES_BY_ORDINAL:[Lr8/tpa;


# instance fields
.field private state:Lr8/tpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lr8/tpa;->values()[Lr8/tpa;

    move-result-object v0

    sput-object v0, Lr8/upa;->STATES_BY_ORDINAL:[Lr8/tpa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/tpa;->Size:Lr8/tpa;

    iput-object v0, p0, Lr8/upa;->state:Lr8/tpa;

    return-void
.end method

.method public static synthetic access$000()[Lr8/tpa;
    .locals 1

    sget-object v0, Lr8/upa;->STATES_BY_ORDINAL:[Lr8/tpa;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    sget-object v0, Lr8/rpa;->$SwitchMap$io$netty$handler$codec$http$HttpChunkLineValidatingByteProcessor$State:[I

    iget-object p0, p0, Lr8/upa;->state:Lr8/tpa;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lio/netty/handler/codec/http/InvalidChunkExtensionException;

    const-string v0, "Invalid chunk extension"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/InvalidChunkExtensionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public process(B)Z
    .locals 1

    iget-object v0, p0, Lr8/upa;->state:Lr8/tpa;

    invoke-virtual {v0, p1}, Lr8/tpa;->match(B)Lr8/tpa;

    move-result-object p1

    iput-object p1, p0, Lr8/upa;->state:Lr8/tpa;

    const/4 p0, 0x1

    return p0
.end method
