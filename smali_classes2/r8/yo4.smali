.class public final Lr8/yo4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/zo4;

.field public final b:Lr8/qxk;

.field public final c:Lr8/lxh;

.field public d:Z


# direct methods
.method public constructor <init>(Lr8/q64;Lr8/zo4;Lr8/oxk;Lr8/lxh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/yo4;->a:Lr8/zo4;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p2

    iput-object p2, p0, Lr8/yo4;->b:Lr8/qxk;

    invoke-static {p2}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p2

    iput-object p2, p0, Lr8/yo4;->c:Lr8/lxh;

    sget-object p2, Lr8/vo4;->h:Lr8/vo4;

    new-instance v0, Lr8/a99;

    invoke-direct {v0, p3, p4, p2}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    new-instance p2, Lr8/n0;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, p3}, Lr8/n0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/ch4;

    const/16 p3, 0xe

    const/4 p4, 0x0

    invoke-direct {p0, p3, v0, p2, p4}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p2, 0x3

    invoke-static {p1, p4, p4, p0, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
