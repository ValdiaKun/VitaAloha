.class public final Lcom/alohamobile/browser/services/downloads/DownloadDestinationBottomSheet;
.super Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alohamobile/folderpicker/FolderPickerBottomSheet<",
        "Lr8/sp8;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/browser/services/downloads/DownloadDestinationBottomSheet;",
        "Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;",
        "Lr8/sp8;",
        "<init>",
        "()V",
        "app_alohaGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static final DEFAULT_PEEK_HEIGHT:I


# instance fields
.field public A:Lr8/jp9;

.field public final y:Lr8/k50;

.field public z:Lr8/mp9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c2

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lcom/alohamobile/browser/services/downloads/DownloadDestinationBottomSheet;->DEFAULT_PEEK_HEIGHT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;-><init>(Lr8/zwm;)V

    new-instance v0, Lr8/i26;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lr8/i26;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/i26;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lr8/i26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/ape;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/i97;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lr8/i97;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/i97;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lr8/i97;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/j26;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0, v0}, Lr8/j26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/browser/services/downloads/DownloadDestinationBottomSheet;->y:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->onAttach(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/alohamobile/browser/services/downloads/DownloadDestinationBottomSheet;->y:Lr8/k50;

    invoke-virtual {p1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ape;

    iput-object p1, p0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->r:Lr8/h9;

    sget p1, Lcom/alohamobile/resources/R$string;->action_download:I

    iput p1, p0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->t:I

    iput p1, p0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->u:I

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/browser/services/downloads/DownloadDestinationBottomSheet;->A:Lr8/jp9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/browser/services/downloads/DownloadDestinationBottomSheet;->z:Lr8/mp9;

    iput-object v0, p0, Lcom/alohamobile/browser/services/downloads/DownloadDestinationBottomSheet;->A:Lr8/jp9;

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/alohamobile/browser/services/downloads/DownloadDestinationBottomSheet;->y:Lr8/k50;

    invoke-virtual {p1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ape;

    iget-object p1, p1, Lr8/ape;->y:Lr8/f1k;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object p2

    new-instance v0, Lr8/ug5;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lr8/ug5;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/ds5;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v0, v2}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, p0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final p()Ljava/lang/Integer;
    .locals 0

    sget p0, Lcom/alohamobile/browser/services/downloads/DownloadDestinationBottomSheet;->DEFAULT_PEEK_HEIGHT:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u()V
    .locals 4

    iget-object p0, p0, Lcom/alohamobile/browser/services/downloads/DownloadDestinationBottomSheet;->y:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ape;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/pda;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
