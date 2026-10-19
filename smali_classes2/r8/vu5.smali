.class public abstract Lr8/vu5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/tu5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    sput-object v0, Lr8/vu5;->a:Lr8/tu5;

    return-void
.end method

.method public static a()Lr8/tu5;
    .locals 1

    sget-object v0, Lr8/vu5;->a:Lr8/tu5;

    return-object v0
.end method
