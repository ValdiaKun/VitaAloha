.class public final Lr8/jjk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/d81;

.field public final b:Lr8/h9f;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/d81;

    invoke-direct {v0}, Lr8/d81;-><init>()V

    new-instance v1, Lr8/h9f;

    invoke-direct {v1}, Lr8/h9f;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/jjk;->a:Lr8/d81;

    iput-object v1, p0, Lr8/jjk;->b:Lr8/h9f;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lr8/jjk;->a:Lr8/d81;

    iget-object p2, p2, Lr8/d81;->a:Lr8/xe0;

    new-instance v0, Lr8/rck;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8/rck;-><init>(I)V

    invoke-static {p2, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lr8/jjk;->b:Lr8/h9f;

    iget-object p0, p0, Lr8/h9f;->a:Lr8/v81;

    iget-object p1, p1, Lr8/ow2;->h:Lr8/ohe;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lr8/v81;->a(Lr8/v81;Lr8/ohe;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
