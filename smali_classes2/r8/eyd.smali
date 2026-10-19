.class public final Lr8/eyd;
.super Lr8/c56;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final e:Lr8/flb;

.field public final f:Lr8/tu5;

.field public final g:Lr8/o17;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/presentation/main/BrowserActivity;)V
    .locals 11

    sget-object v0, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {p0, p1, v0}, Lr8/c56;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v0

    iput-object v0, p0, Lr8/eyd;->e:Lr8/flb;

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    iput-object v0, p0, Lr8/eyd;->f:Lr8/tu5;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alohamobile/filemanager/R$layout;->dialog_migration_progress:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/alohamobile/filemanager/R$id;->progress:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    sget v0, Lcom/alohamobile/filemanager/R$id;->progressBar:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v4, :cond_0

    new-instance v0, Lr8/o17;

    move-object v6, p1

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6, v3, v4}, Lr8/o17;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    iput-object v0, p0, Lr8/eyd;->g:Lr8/o17;

    iget-object v5, p0, Lr8/c56;->b:Lr8/nad;

    sget p1, Lcom/alohamobile/resources/R$string;->dialog_title_downloads_updating:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v5, p1, v1, v0}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v5, p2}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    invoke-static {v2}, Lr8/zg2;->B(I)I

    move-result v7

    const/4 v9, 0x0

    const/16 v10, 0x21

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    new-instance p1, Lr8/gld;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/gld;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p1}, Lr8/nad;->m(Lr8/mp9;)V

    sget p1, Lcom/alohamobile/resources/R$string;->ok:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {v5, p1, v1, v1, p2}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget-object p1, Lr8/oaj;->d:Lr8/qxk;

    new-instance p2, Lr8/ug5;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v0}, Lr8/ug5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lr8/sld;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p1, p2, v1}, Lr8/sld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/eyd;->f:Lr8/tu5;

    return-object p0
.end method
