.class public final Lr8/lwl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment$a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ur2;

.field public final b:Lr8/i64;

.field public final c:Lr8/up7;

.field public final d:Lr8/g5k;

.field public final e:Lcom/alohamobile/browser/tab/c;

.field public final f:Lr8/sq5;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lr8/ur2;->a:Lr8/ur2;

    new-instance v1, Lr8/i64;

    invoke-direct {v1}, Lr8/i64;-><init>()V

    sget-object v2, Lr8/up7;->j:Lr8/up7;

    new-instance v3, Lr8/g5k;

    invoke-direct {v3}, Lr8/g5k;-><init>()V

    sget v4, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/lwl;->a:Lr8/ur2;

    iput-object v1, p0, Lr8/lwl;->b:Lr8/i64;

    iput-object v2, p0, Lr8/lwl;->c:Lr8/up7;

    iput-object v3, p0, Lr8/lwl;->d:Lr8/g5k;

    iput-object v4, p0, Lr8/lwl;->e:Lcom/alohamobile/browser/tab/c;

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/lwl;->f:Lr8/sq5;

    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lr8/lwl;->e:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p3, p1}, Lcom/alohamobile/browser/tab/c;->m(Z)Lr8/qxk;

    move-result-object v1

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v1, v0}, Lcom/alohamobile/browser/tab/b;->c(Lcom/alohamobile/browser/brotlin/b;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, v1, p1, v2}, Lcom/alohamobile/browser/tab/c;->y(IZZ)Lcom/alohamobile/browser/brotlin/b;

    :cond_0
    iget-object p0, p0, Lr8/lwl;->a:Lr8/ur2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/ur2;->b:Lr8/qxk;

    invoke-static {p1, p0, v0}, Lr8/ukn;->g(ZLr8/qxk;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-static {}, Lr8/ur2;->b()V

    :cond_1
    return-void
.end method

.method public final b(ZLcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;)V
    .locals 7

    invoke-virtual {p2}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-static {p2}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v5

    new-instance v1, Lr8/kwl;

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lr8/kwl;-><init>(Lr8/lwl;Lcom/alohamobile/browser/presentation/main/BrowserActivity;ZLr8/ohe;Lr8/xq5;)V

    const/4 p0, 0x3

    iget-object p1, v2, Lr8/lwl;->f:Lr8/sq5;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
