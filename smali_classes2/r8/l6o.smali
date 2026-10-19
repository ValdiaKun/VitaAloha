.class public final Lr8/l6o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/l6o;

.field public static final b:Lr8/qxk;

.field public static final c:Lr8/qxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/l6o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/l6o;->a:Lr8/l6o;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    sput-object v0, Lr8/l6o;->b:Lr8/qxk;

    sput-object v0, Lr8/l6o;->c:Lr8/qxk;

    return-void
.end method
