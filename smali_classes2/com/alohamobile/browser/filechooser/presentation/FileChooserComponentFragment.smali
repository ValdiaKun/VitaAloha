.class public final Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;
.super Landroidx/fragment/app/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;",
        "Landroidx/fragment/app/n;",
        "<init>",
        "()V",
        "file-chooser_release"
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
.field public static final synthetic c:[Lr8/ysb;


# instance fields
.field public final a:Lr8/k50;

.field public final b:Lr8/wl9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/browser/filechooser/databinding/ViewFileChooserBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;->c:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/browser/filechooser/R$layout;->view_file_chooser:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/n;-><init>(I)V

    new-instance v0, Lr8/y18;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/fo8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lr8/fo8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/mo8;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/i97;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lr8/i97;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/i97;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4}, Lr8/i97;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/j26;

    const/16 v5, 0x9

    invoke-direct {v4, v5, p0, v0}, Lr8/j26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;->a:Lr8/k50;

    sget-object v0, Lr8/eo8;->h:Lr8/eo8;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;->b:Lr8/wl9;

    return-void
.end method


# virtual methods
.method public final g()Lr8/akn;
    .locals 2

    sget-object v0, Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;->c:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;->b:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/akn;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p1

    invoke-static {p1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance p2, Lr8/go8;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lr8/go8;-><init>(Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;Lr8/xq5;I)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p1

    invoke-static {p1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance p2, Lr8/go8;

    const/4 v2, 0x3

    invoke-direct {p2, p0, v1, v2}, Lr8/go8;-><init>(Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;Lr8/xq5;I)V

    invoke-static {p1, v1, v1, p2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;->g()Lr8/akn;

    move-result-object p1

    iget-object p1, p1, Lr8/akn;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance p2, Lr8/do8;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/do8;-><init>(Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;->g()Lr8/akn;

    move-result-object p1

    iget-object p1, p1, Lr8/akn;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr8/do8;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/do8;-><init>(Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
