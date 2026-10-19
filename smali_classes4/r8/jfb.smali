.class public abstract Lr8/jfb;
.super Ljava/lang/Object;


# static fields
.field private static final FINISHED:I = 0x1

.field private static final INTERRUPTED:I = 0x3

.field private static final INTERRUPTING:I = 0x2

.field private static final WORKING:I


# direct methods
.method public static final a(Lr8/tu5;Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/v87;

    const/4 v1, 0x0

    const/16 v2, 0x1b

    invoke-direct {v0, p1, v1, v2}, Lr8/v87;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v0, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lr8/zu7;->a:Lr8/zu7;

    invoke-static {v0, p0, p1}, Lr8/jfb;->a(Lr8/tu5;Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
