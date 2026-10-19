.class public final synthetic Lr8/oi3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/eh1;
.implements Lr8/fh1;


# instance fields
.field public final synthetic a:Lcom/alohamobile/browser/player/CardboardVideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/player/CardboardVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lr8/oi3;->a:Lcom/alohamobile/browser/player/CardboardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lr8/oi3;->a:Lcom/alohamobile/browser/player/CardboardVideoActivity;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->l:Lr8/vij;

    return-void
.end method

.method public b(I)V
    .locals 4

    iget-object p0, p0, Lr8/oi3;->a:Lcom/alohamobile/browser/player/CardboardVideoActivity;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->l:Lr8/vij;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/w3d;->a:Lr8/y5a;

    new-instance v1, Lr8/z90;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v0}, Lr8/z90;-><init>(IILr8/xq5;)V

    invoke-static {p0, p1, v0, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
