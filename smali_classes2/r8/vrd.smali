.class public final Lr8/vrd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/daf;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/daf;

    invoke-direct {v0}, Lr8/daf;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/vrd;->a:Lr8/daf;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p1, Lr8/ow2;->k:Lr8/osi;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lr8/osi;->c(Z)V

    iget-object p1, p1, Lr8/ow2;->h:Lr8/ohe;

    iget-object p0, p0, Lr8/vrd;->a:Lr8/daf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr8/d09;

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, Lr8/d09;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, p2, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
