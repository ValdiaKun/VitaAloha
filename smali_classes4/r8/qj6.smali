.class public abstract Lr8/qj6;
.super Ljava/lang/Object;


# instance fields
.field private final builder:Lr8/pj6;

.field final synthetic this$0:Lr8/rj6;


# direct methods
.method private constructor <init>(Lr8/rj6;)V
    .locals 1

    iput-object p1, p0, Lr8/qj6;->this$0:Lr8/rj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/pj6;

    invoke-direct {v0, p1}, Lr8/pj6;-><init>(Lr8/rj6;)V

    iput-object v0, p0, Lr8/qj6;->builder:Lr8/pj6;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/rj6;Lr8/mj6;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/qj6;-><init>(Lr8/rj6;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lr8/qj6;->builder:Lr8/pj6;

    invoke-virtual {p0}, Lr8/pj6;->close()V

    return-void
.end method

.method public abstract getStreamId()I
.end method

.method public final headersBlockBuilder()Lr8/pj6;
    .locals 0

    iget-object p0, p0, Lr8/qj6;->builder:Lr8/pj6;

    return-object p0
.end method

.method public final numSmallFragments()I
    .locals 0

    iget-object p0, p0, Lr8/qj6;->builder:Lr8/pj6;

    invoke-virtual {p0}, Lr8/pj6;->numSmallFragments()I

    move-result p0

    return p0
.end method

.method public abstract processFragment(ZLr8/a23;ILr8/rna;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation
.end method
