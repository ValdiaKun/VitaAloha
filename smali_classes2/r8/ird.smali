.class public final Lr8/ird;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/os;

.field public final b:Lr8/rw7;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/os;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/os;-><init>(I)V

    new-instance v1, Lr8/rw7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ird;->a:Lr8/os;

    iput-object v1, p0, Lr8/ird;->b:Lr8/rw7;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr8/ird;->a:Lr8/os;

    iget-object v0, v0, Lr8/os;->a:Lr8/xe0;

    new-instance v1, Lr8/sh4;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lr8/sh4;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v0, p1, Lr8/ow2;->k:Lr8/osi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr8/osi;->c(Z)V

    iget-object p0, p0, Lr8/ird;->b:Lr8/rw7;

    invoke-virtual {p0, p1, p2}, Lr8/rw7;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
