.class public final Lr8/sw2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/browser/presentation/browser/b;

.field public final b:Lr8/tm2;

.field public final c:Lr8/i7d;

.field public d:Lr8/zv2;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/presentation/browser/b;Lcom/alohamobile/browser/presentation/main/BrowserActivity;)V
    .locals 11

    sget-object v0, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v0

    new-instance v1, Lr8/ze9;

    invoke-direct {v1}, Lr8/ze9;-><init>()V

    sget-object v2, Lr8/i7d;->B:Lr8/i7d;

    sget-object v3, Lr8/j11;->a:Lr8/j11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sw2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iput-object v0, p0, Lr8/sw2;->b:Lr8/tm2;

    iput-object v2, p0, Lr8/sw2;->c:Lr8/i7d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/j11;->b(Lr8/jv5;)Lr8/lxh;

    move-result-object p1

    new-instance v0, Lr8/f2;

    const/4 v2, 0x2

    const/16 v4, 0xc

    const/4 v9, 0x0

    invoke-direct {v0, v2, v4, v9}, Lr8/f2;-><init>(IILr8/xq5;)V

    invoke-static {v0}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v0

    new-instance v2, Lr8/h2;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4}, Lr8/h2;-><init>(Lr8/ga3;I)V

    sget-object v0, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {v3}, Lr8/j11;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, p0, v0, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lr8/sw2;->e:Z

    new-instance v2, Lr8/rw2;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3, v9}, Lr8/rw2;-><init>(IILr8/xq5;)V

    iget-object v1, v1, Lr8/ze9;->d:Lr8/g69;

    invoke-static {p1, v1, v0, v2}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object p1

    invoke-static {p1}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v7

    new-instance v8, Lr8/n0;

    const/16 p1, 0x12

    invoke-direct {v8, p0, p1}, Lr8/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p0

    new-instance v5, Lr8/zk2;

    const/16 v10, 0x8

    move-object v6, p2

    invoke-direct/range {v5 .. v10}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p1, 0x3

    invoke-static {p0, v9, v9, v5, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/sw2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->g:Lr8/tu5;

    return-object p0
.end method
