.class public final Lr8/erd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/os;

.field public final b:Lr8/d47;

.field public final c:Lr8/qw7;

.field public final d:Lcom/alohamobile/browser/tab/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/os;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/os;-><init>(I)V

    new-instance v1, Lr8/d47;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/qw7;

    invoke-direct {v2}, Lr8/qw7;-><init>()V

    sget v3, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/erd;->a:Lr8/os;

    iput-object v1, p0, Lr8/erd;->b:Lr8/d47;

    iput-object v2, p0, Lr8/erd;->c:Lr8/qw7;

    iput-object v3, p0, Lr8/erd;->d:Lcom/alohamobile/browser/tab/c;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p1, Lr8/ow2;->k:Lr8/osi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr8/osi;->c(Z)V

    iget-object v0, p0, Lr8/erd;->d:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v4

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/alohamobile/browser/brotlin/b;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p2, p0, Lr8/erd;->a:Lr8/os;

    iget-object p2, p2, Lr8/os;->a:Lr8/xe0;

    new-instance v2, Lr8/h32;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lr8/h32;-><init>(ZI)V

    invoke-static {p2, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p1, p1, Lr8/ow2;->q:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    iget-object p0, p0, Lr8/erd;->b:Lr8/d47;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Lr8/d47;->a(Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;)V

    return-object v0

    :cond_1
    iget-object v7, p1, Lr8/ow2;->q:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    iget-object v5, p1, Lr8/ow2;->a:Lr8/cw0;

    new-instance v8, Lr8/drd;

    invoke-direct {v8, p0, v1}, Lr8/drd;-><init>(Lr8/erd;I)V

    new-instance v6, Lr8/drd;

    const/4 p1, 0x1

    invoke-direct {v6, p0, p1}, Lr8/drd;-><init>(Lr8/erd;I)V

    iget-object v3, p0, Lr8/erd;->c:Lr8/qw7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/w3d;->a:Lr8/y5a;

    new-instance v2, Lr8/pw7;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lr8/pw7;-><init>(Lr8/qw7;Lcom/alohamobile/browser/brotlin/b;Lr8/cw0;Lr8/drd;Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;Lr8/drd;Lr8/xq5;)V

    invoke-static {p0, v2, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method
