.class public final Lr8/r9f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lcom/alohamobile/browser/tab/c;

.field public final c:Lr8/eq0;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v0

    new-instance v1, Lr8/eq0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lr8/eq0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v2}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v2

    iput-object v2, p0, Lr8/r9f;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/r9f;->b:Lcom/alohamobile/browser/tab/c;

    iput-object v1, p0, Lr8/r9f;->c:Lr8/eq0;

    return-void
.end method

.method public static a(Lr8/r9f;Lcom/alohamobile/browser/presentation/main/BrowserActivity;Ljava/lang/String;ZLjava/lang/Integer;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/q9f;

    const/4 v9, 0x0

    const/4 v3, 0x1

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lr8/q9f;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Ljava/lang/String;ZLr8/r9f;ZLjava/lang/Integer;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;Lr8/xq5;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/r9f;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
