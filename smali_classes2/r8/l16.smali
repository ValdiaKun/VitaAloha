.class public final Lr8/l16;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/l16;

.field public static final b:Lr8/qxk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/l16;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/l16;->a:Lr8/l16;

    new-instance v0, Lr8/z90;

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr8/z90;-><init>(IILr8/xq5;)V

    sget-object v1, Lr8/zu7;->a:Lr8/zu7;

    invoke-static {v1, v0}, Lr8/q72;->Z(Lr8/tu5;Lr8/xp9;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    sput-object v0, Lr8/l16;->b:Lr8/qxk;

    return-void
.end method

.method public static a()Lr8/x72;
    .locals 1

    sget-object v0, Lr8/l16;->b:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/x72;

    return-object v0
.end method

.method public static b(Lr8/x72;)V
    .locals 2

    sget-object v0, Lr8/l16;->b:Lr8/qxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
