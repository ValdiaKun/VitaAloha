.class public abstract Lio/netty/channel/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final ctx:Lio/netty/channel/f;

.field next:Lio/netty/channel/j;


# direct methods
.method public constructor <init>(Lio/netty/channel/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/channel/j;->ctx:Lio/netty/channel/f;

    return-void
.end method


# virtual methods
.method public abstract execute()V
.end method
