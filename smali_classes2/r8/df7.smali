.class public final Lr8/df7;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/lxh;

.field public final b:Lr8/lxh;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lr8/yy4;->f:Lkotlin/Lazy;

    invoke-static {}, Lr8/boh;->B()Lr8/yy4;

    move-result-object v0

    iget-object v0, v0, Lr8/yy4;->b:Lr8/lxh;

    sget v1, Lcom/alohamobile/browser/services/downloads/DownloadService;->$stable:I

    sget v1, Lr8/pg7;->$stable:I

    invoke-static {}, Lr8/yh3;->F()Lr8/pg7;

    move-result-object v1

    iget-object v1, v1, Lr8/pg7;->e:Lr8/lxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/df7;->a:Lr8/lxh;

    iput-object v1, p0, Lr8/df7;->b:Lr8/lxh;

    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->DOWNLOADS_ERROR:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    sget-object v1, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->DOWNLOADS_PAUSED:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    sget-object v2, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->DOWNLOADS_ACTIVE:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    sget-object v3, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->DOWNLOADS_ALL_COMPLETED:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/df7;->c:Ljava/util/List;

    return-void
.end method
