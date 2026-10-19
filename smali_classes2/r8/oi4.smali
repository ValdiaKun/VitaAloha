.class public final Lr8/oi4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final TAG:Ljava/lang/String; = "CloudOpenFileDownload"


# instance fields
.field public final a:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

.field public final b:Lr8/jk;

.field public c:Lr8/nad;

.field public final d:Lr8/wce;


# direct methods
.method public constructor <init>(Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;Lr8/oxk;Lr8/jk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/oi4;->a:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    iput-object p3, p0, Lr8/oi4;->b:Lr8/jk;

    const/4 p3, 0x0

    invoke-static {p3}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    iput-object v0, p0, Lr8/oi4;->d:Lr8/wce;

    invoke-static {p1}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object p1

    new-instance v0, Lr8/rh;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lr8/rh;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr8/ch4;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2, v0, p3}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p2, 0x3

    invoke-static {p1, p3, p3, v1, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    new-instance p2, Lr8/ni4;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lr8/ni4;-><init>(Lr8/oi4;I)V

    invoke-virtual {p1, p2}, Lr8/qlb;->y(Lr8/mp9;)Lr8/h67;

    return-void
.end method
