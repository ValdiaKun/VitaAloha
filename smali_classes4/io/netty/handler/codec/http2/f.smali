.class public final Lio/netty/handler/codec/http2/f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bud;


# static fields
.field private static final HANDLE_INSTANCE:Lr8/aud;

.field static final INSTANCE:Lio/netty/handler/codec/http2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/netty/handler/codec/http2/f;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/f;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http2/f;->INSTANCE:Lio/netty/handler/codec/http2/f;

    new-instance v0, Lr8/r9;

    invoke-direct {v0}, Lr8/r9;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http2/f;->HANDLE_INSTANCE:Lr8/aud;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$2100()Lr8/aud;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http2/f;->HANDLE_INSTANCE:Lr8/aud;

    return-object v0
.end method


# virtual methods
.method public newHandle()Lr8/aud;
    .locals 0

    sget-object p0, Lio/netty/handler/codec/http2/f;->HANDLE_INSTANCE:Lr8/aud;

    return-object p0
.end method
