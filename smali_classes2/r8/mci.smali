.class public final Lr8/mci;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8

.field private static final SWIPE_REFRESH_DELAY_MS:J = 0x1f4L


# instance fields
.field public final a:Lcom/alohamobile/browser/tab/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/mci;->a:Lcom/alohamobile/browser/tab/c;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 5

    iget-object p2, p0, Lr8/mci;->a:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p2}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p2

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->S()V

    iget-object p2, p1, Lr8/ow2;->a:Lr8/cw0;

    invoke-static {p2}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p2

    new-instance v1, Lr8/z90;

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lr8/z90;-><init>(IILr8/xq5;)V

    const/4 v2, 0x3

    invoke-static {p2, v4, v4, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p2

    new-instance v1, Lr8/j5a;

    invoke-direct {v1, p0, p1}, Lr8/j5a;-><init>(Lr8/mci;Lr8/ow2;)V

    invoke-virtual {p2, v1}, Lr8/qlb;->y(Lr8/mp9;)Lr8/h67;

    return-object v0
.end method
