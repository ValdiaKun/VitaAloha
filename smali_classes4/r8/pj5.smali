.class public abstract Lr8/pj5;
.super Lr8/clb;


# static fields
.field private static final USE_BUFFER_ALLOCATOR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.netty.handler.ssl.conscrypt.useBufferAllocator"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lr8/pj5;->USE_BUFFER_ALLOCATOR:Z

    return-void
.end method
