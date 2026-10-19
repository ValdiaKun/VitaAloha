.class public final Lr8/zrd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/r9f;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/r9f;

    invoke-direct {v0}, Lr8/r9f;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/zrd;->a:Lr8/r9f;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p1, Lr8/ow2;->a:Lr8/cw0;

    move-object v1, p1

    check-cast v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-static {}, Lr8/fd0;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;->MANUAL_CREATION:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    sget-object v6, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->AT_THE_END:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    iget-object v0, p0, Lr8/zrd;->a:Lr8/r9f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lr8/r9f;->a(Lr8/r9f;Lcom/alohamobile/browser/presentation/main/BrowserActivity;Ljava/lang/String;ZLjava/lang/Integer;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
