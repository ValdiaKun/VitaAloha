.class public final Lr8/wsk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/vsk;


# static fields
.field public static final b:Lr8/qxk;


# instance fields
.field public final a:Lr8/lxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    sput-object v0, Lr8/wsk;->b:Lr8/qxk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/wsk;->b:Lr8/qxk;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/wsk;->a:Lr8/lxh;

    return-void
.end method
