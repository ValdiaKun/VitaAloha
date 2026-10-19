.class public abstract Lr8/n6;
.super Ljdk/jfr/Event;


# instance fields
.field public allocatorType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/buffer/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljdk/jfr/Description;
        value = "The type of allocator this event is for"
    .end annotation

    .annotation runtime Ljdk/jfr/Label;
        value = "Allocator type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljdk/jfr/Event;-><init>()V

    return-void
.end method
