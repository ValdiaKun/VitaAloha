.class public abstract Lr8/tqj;
.super Ljava/lang/Object;


# static fields
.field private static final State_Done:I = 0x4

.field private static final State_Failed:I = 0x5

.field private static final State_ManyNotReady:I = 0x1

.field private static final State_ManyReady:I = 0x2

.field private static final State_NotReady:I = 0x0

.field private static final State_Ready:I = 0x3


# direct methods
.method public static a(Lr8/xp9;)Lr8/qqj;
    .locals 1

    new-instance v0, Lr8/qqj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, v0}, Lr8/b9b;->s(Lr8/xp9;Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    iput-object p0, v0, Lr8/qqj;->d:Lr8/xq5;

    return-object v0
.end method
