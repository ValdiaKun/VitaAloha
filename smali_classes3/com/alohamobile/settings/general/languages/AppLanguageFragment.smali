.class public final Lcom/alohamobile/settings/general/languages/AppLanguageFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/settings/general/languages/AppLanguageFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "browser_release"
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
.field public static final synthetic g:[Lr8/ysb;


# instance fields
.field public final d:Lr8/k50;

.field public final e:Lr8/wl9;

.field public final f:Lr8/x3c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/settings/general/languages/AppLanguageFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/settings/databinding/FragmentAppLanguageBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/settings/general/languages/AppLanguageFragment;->g:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget v0, Lcom/alohamobile/settings/R$layout;->fragment_app_language:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, La;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, La;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, La;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, La;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/z3c;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/p0;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lr8/p0;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/p0;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, Lr8/p0;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/j3;

    const/16 v5, 0x9

    invoke-direct {v4, v5, p0, v0}, Lr8/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/settings/general/languages/AppLanguageFragment;->d:Lr8/k50;

    sget-object v0, Lr8/jz0;->h:Lr8/jz0;

    new-instance v1, Lr8/w0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lr8/w0;-><init>(I)V

    new-instance v2, Lr8/wl9;

    invoke-direct {v2, p0, v0, v1}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v2, p0, Lcom/alohamobile/settings/general/languages/AppLanguageFragment;->e:Lr8/wl9;

    new-instance v0, Lr8/x3c;

    new-instance v1, Lr8/ik;

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v2, 0x1

    const-class v4, Lcom/alohamobile/settings/general/languages/AppLanguageFragment;

    const-string v5, "changeApplicationLanguage"

    const-string v6, "changeApplicationLanguage(Lcom/alohamobile/settings/general/languages/Language;)V"

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v0, v1}, Lr8/x3c;-><init>(Lr8/ik;)V

    iput-object v0, v3, Lcom/alohamobile/settings/general/languages/AppLanguageFragment;->f:Lr8/x3c;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p2, Lcom/alohamobile/settings/general/languages/AppLanguageFragment;->g:[Lr8/ysb;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lcom/alohamobile/settings/general/languages/AppLanguageFragment;->e:Lr8/wl9;

    invoke-virtual {v1, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object v2

    check-cast v2, Lr8/lh9;

    iget-object v2, v2, Lr8/lh9;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/alohamobile/settings/general/languages/AppLanguageFragment;->f:Lr8/x3c;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    aget-object p2, p2, v0

    invoke-virtual {v1, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p2

    check-cast p2, Lr8/lh9;

    iget-object p2, p2, Lr8/lh9;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lr8/o67;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lr8/o67;-><init>(Landroid/content/Context;IILr8/t67;Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;I)V

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Lr8/j1i;)V

    iget-object p0, p0, Lcom/alohamobile/settings/general/languages/AppLanguageFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/z3c;

    iget-object p0, p0, Lr8/z3c;->c:Ljava/util/List;

    invoke-virtual {v3, p0}, Lr8/gkc;->b(Ljava/util/List;)V

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->language_label:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method
