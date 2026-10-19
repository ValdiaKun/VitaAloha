.class public abstract Lr8/uck;
.super Ljava/lang/Object;


# static fields
.field private static final INSTANCE_WITH_NOP_CHECK:Lr8/seb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/vck;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/vck;-><init>(Z)V

    sput-object v0, Lr8/uck;->INSTANCE_WITH_NOP_CHECK:Lr8/seb;

    return-void
.end method

.method public static synthetic access$000()Lr8/seb;
    .locals 1

    sget-object v0, Lr8/uck;->INSTANCE_WITH_NOP_CHECK:Lr8/seb;

    return-object v0
.end method
