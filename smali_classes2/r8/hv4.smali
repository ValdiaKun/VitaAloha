.class public final Lr8/hv4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/q64;

.field public final b:Lr8/vw9;

.field public final c:Lr8/qxk;

.field public final d:Lr8/lxh;

.field public e:Lr8/ark;


# direct methods
.method public constructor <init>(Lr8/q64;)V
    .locals 1

    new-instance v0, Lr8/vw9;

    invoke-direct {v0}, Lr8/vw9;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hv4;->a:Lr8/q64;

    iput-object v0, p0, Lr8/hv4;->b:Lr8/vw9;

    const/4 p1, 0x0

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/hv4;->c:Lr8/qxk;

    invoke-static {p1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p1

    iput-object p1, p0, Lr8/hv4;->d:Lr8/lxh;

    return-void
.end method
