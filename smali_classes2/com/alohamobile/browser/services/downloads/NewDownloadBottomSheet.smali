.class public final Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;
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
        "Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;",
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

.field private static final BUNDLE_KEY_CONTENT_LENGTH:Ljava/lang/String; = "BUNDLE_KEY_CONTENT_LENGTH"

.field private static final BUNDLE_KEY_DOWNLOAD_TYPE:Ljava/lang/String; = "BUNDLE_KEY_DOWNLOAD_TYPE"

.field private static final BUNDLE_KEY_FILE_EXTENSION:Ljava/lang/String; = "BUNDLE_KEY_FILE_EXTENSION"

.field private static final BUNDLE_KEY_FILE_NAME:Ljava/lang/String; = "BUNDLE_KEY_FILE_NAME"

.field private static final DEFAULT_PEEK_HEIGHT:I


# instance fields
.field public A:Lr8/xp9;

.field public B:Lr8/jp9;

.field public final y:Lr8/k50;

.field public final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c2

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;->DEFAULT_PEEK_HEIGHT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;-><init>(Lr8/zwm;)V

    new-instance v0, Lr8/fo8;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lr8/fo8;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/fo8;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Lr8/fo8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lr8/ape;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/cs8;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Lr8/cs8;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/cs8;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v5}, Lr8/cs8;-><init>(Lkotlin/Lazy;I)V

    new-instance v5, Lr8/j26;

    const/16 v6, 0x15

    invoke-direct {v5, v6, p0, v0}, Lr8/j26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v2, v3, v5, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;->y:Lr8/k50;

    new-instance v0, Lr8/uoe;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lr8/uoe;-><init>(Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;->z:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;->v()Lr8/ape;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->r:Lr8/h9;

    invoke-virtual {p0}, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;->v()Lr8/ape;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BUNDLE_KEY_FILE_NAME"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lr8/ape;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;->v()Lr8/ape;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BUNDLE_KEY_FILE_EXTENSION"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "BUNDLE_KEY_CONTENT_LENGTH"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alohamobile/downloadmanager/data/DownloadType;->getEntries()Lr8/g38;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "BUNDLE_KEY_DOWNLOAD_TYPE"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/downloadmanager/data/DownloadType;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iput-object v2, p1, Lr8/ape;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p1, Lr8/ape;->o:J

    sget p1, Lcom/alohamobile/resources/R$string;->dialog_title_download_file:I

    iput p1, p0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->t:I

    sget p1, Lcom/alohamobile/resources/R$string;->action_download:I

    iput p1, p0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->u:I

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;->B:Lr8/jp9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;->A:Lr8/xp9;

    iput-object v0, p0, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;->B:Lr8/jp9;

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;->v()Lr8/ape;

    move-result-object p1

    iget-object p2, p1, Lr8/ape;->t:Lr8/qxk;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v0

    new-instance v1, Lr8/voe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/voe;-><init>(Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;I)V

    new-instance v2, Lr8/sld;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, v3, p2, v1, v4}, Lr8/sld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p2, 0x3

    invoke-static {v0, v4, v4, v2, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, p1, Lr8/ape;->u:Lr8/f1k;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v1

    new-instance v2, Lr8/voe;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/voe;-><init>(Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;I)V

    new-instance v3, Lr8/sld;

    const/16 v5, 0x13

    invoke-direct {v3, v5, v0, v2, v4}, Lr8/sld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v4, v4, v3, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object p1, p1, Lr8/ape;->w:Lr8/f1k;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v0

    new-instance v1, Lr8/voe;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/voe;-><init>(Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;I)V

    new-instance p0, Lr8/sld;

    const/16 v2, 0x14

    invoke-direct {p0, v2, p1, v1, v4}, Lr8/sld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v4, v4, p0, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final p()Ljava/lang/Integer;
    .locals 0

    sget p0, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;->DEFAULT_PEEK_HEIGHT:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final r()Landroidx/recyclerview/widget/c;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;->z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/npe;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;->v()Lr8/ape;

    move-result-object p0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/zoe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/zoe;-><init>(Lr8/ape;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final v()Lr8/ape;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;->y:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ape;

    return-object p0
.end method
