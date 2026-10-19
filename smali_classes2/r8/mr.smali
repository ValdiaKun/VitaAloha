.class public final Lr8/mr;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/d81;

.field public final b:Lr8/w61;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lr8/d81;

    invoke-direct {v0}, Lr8/d81;-><init>()V

    new-instance v1, Lr8/w61;

    invoke-direct {v1, p1}, Lr8/w61;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/mr;->a:Lr8/d81;

    iput-object v1, p0, Lr8/mr;->b:Lr8/w61;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lr8/mr;->a:Lr8/d81;

    iget-object p2, p2, Lr8/d81;->a:Lr8/xe0;

    new-instance v0, Lr8/ci;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/ci;-><init>(I)V

    invoke-static {p2, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p2, p1, Lr8/ow2;->a:Lr8/cw0;

    invoke-static {p2}, Lr8/aj;->a(Landroid/app/Activity;)V

    iget-object p0, p0, Lr8/mr;->b:Lr8/w61;

    iget-object p2, p0, Lr8/w61;->b:Lr8/v81;

    iget-object p1, p1, Lr8/ow2;->h:Lr8/ohe;

    iget-object p0, p0, Lr8/w61;->a:Ljava/lang/String;

    check-cast p2, Lr8/w81;

    invoke-virtual {p2, p1, p0}, Lr8/w81;->b(Lr8/ohe;Ljava/lang/String;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
