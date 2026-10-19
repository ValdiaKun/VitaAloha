.class public interface abstract Lr8/er9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g69;


# direct methods
.method public static synthetic b(Lr8/er9;Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;I)Lr8/g69;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lr8/zu7;->a:Lr8/zu7;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lr8/er9;->c(Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)Lr8/g69;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c(Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)Lr8/g69;
.end method
