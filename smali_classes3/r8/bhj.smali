.class public abstract Lr8/bhj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/qxk;

.field public static final b:Lr8/qxk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    sput-object v0, Lr8/bhj;->a:Lr8/qxk;

    new-instance v0, Lr8/rgj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/rgj;-><init>(I)V

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    sput-object v0, Lr8/bhj;->b:Lr8/qxk;

    return-void
.end method
