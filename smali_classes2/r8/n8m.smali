.class public abstract Lr8/n8m;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/m8m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr8/m8m;->h:Lr8/m8m;

    sput-object v0, Lr8/n8m;->a:Lr8/m8m;

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lr8/n8m;->a:Lr8/m8m;

    invoke-virtual {v0}, Lr8/m8m;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
