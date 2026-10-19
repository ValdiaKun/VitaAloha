.class public final Lr8/wqa;
.super Lr8/nd6;


# instance fields
.field private final headerSize:I

.field private final initialLineLength:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    sget-object v0, Lr8/nd6;->SIGNAL_SUCCESS:Lio/netty/util/Signal;

    invoke-direct {p0, v0}, Lr8/nd6;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lr8/wqa;->initialLineLength:I

    iput p2, p0, Lr8/wqa;->headerSize:I

    return-void
.end method
