.class public final Lr8/ms;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/ms;

.field public static final b:Lr8/qxk;

.field public static final c:Lr8/lxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/ms;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ms;->a:Lr8/ms;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    sput-object v0, Lr8/ms;->b:Lr8/qxk;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    sput-object v0, Lr8/ms;->c:Lr8/lxh;

    return-void
.end method
