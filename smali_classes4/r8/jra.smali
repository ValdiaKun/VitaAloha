.class public final Lr8/jra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    new-instance p0, Lio/netty/handler/codec/http/InvalidLineSeparatorException;

    invoke-direct {p0}, Lio/netty/handler/codec/http/InvalidLineSeparatorException;-><init>()V

    throw p0
.end method
