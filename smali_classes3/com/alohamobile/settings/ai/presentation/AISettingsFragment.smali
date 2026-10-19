.class public final Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "ai_release"
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

    const-class v1, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/settings/ai/databinding/FragmentAiSettingsBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->g:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/settings/ai/R$layout;->fragment_ai_settings:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, La;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, La;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, La;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, La;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/x3;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/p0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lr8/p0;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/p0;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lr8/p0;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/j3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0, v0}, Lr8/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->d:Lr8/k50;

    sget-object v0, Lr8/i3;->h:Lr8/i3;

    new-instance v1, Lr8/w0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/w0;-><init>(I)V

    new-instance v2, Lr8/wl9;

    invoke-direct {v2, p0, v0, v1}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v2, p0, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->e:Lr8/wl9;

    new-instance v0, Lr8/x3c;

    new-instance v1, Lr8/g0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lr8/g0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lr8/x3c;-><init>(Lr8/g0;)V

    iput-object v0, p0, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->f:Lr8/x3c;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->m()Lr8/ih9;

    move-result-object p1

    iget-object p1, p1, Lr8/ih9;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->f:Lr8/x3c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->m()Lr8/ih9;

    move-result-object p1

    iget-object p1, p1, Lr8/ih9;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lr8/o67;

    invoke-virtual {p0}, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->m()Lr8/ih9;

    move-result-object p2

    iget-object p2, p2, Lr8/ih9;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0xf6

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lr8/o67;-><init>(Landroid/content/Context;IILr8/t67;Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lr8/j1i;)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->m()Lr8/ih9;

    move-result-object p1

    iget-object p1, p1, Lr8/ih9;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr8/g3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/g3;-><init>(Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->m()Lr8/ih9;

    move-result-object p1

    iget-object p1, p1, Lr8/ih9;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr8/g3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/g3;-><init>(Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->m()Lr8/ih9;

    move-result-object p1

    iget-object p1, p1, Lr8/ih9;->i:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance p2, Lr8/g3;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lr8/g3;-><init>(Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->n()Lr8/x3;

    move-result-object v0

    iget-object v0, v0, Lr8/x3;->h:Lr8/lxh;

    new-instance v1, Lr8/m3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/m3;-><init>(Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;I)V

    new-instance v2, Lr8/d0;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->n()Lr8/x3;

    move-result-object v1

    iget-object v1, v1, Lr8/x3;->h:Lr8/lxh;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v1

    new-instance v2, Lr8/l3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lr8/l3;-><init>(Lr8/x79;I)V

    new-instance v1, Lr8/m3;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lr8/m3;-><init>(Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;I)V

    new-instance v3, Lr8/d0;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v2, v1, v4}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->n()Lr8/x3;

    move-result-object v1

    iget-object v1, v1, Lr8/x3;->i:Lr8/lxh;

    new-instance v2, Lr8/m3;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lr8/m3;-><init>(Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;I)V

    new-instance v3, Lr8/d0;

    const/16 v5, 0x9

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->n()Lr8/x3;

    move-result-object v1

    iget-object v1, v1, Lr8/x3;->k:Lr8/lxh;

    new-instance v2, Lr8/m3;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lr8/m3;-><init>(Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;I)V

    new-instance v3, Lr8/d0;

    const/16 v5, 0xa

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    sget v0, Lcom/alohamobile/resources/R$string;->settings_ai_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget v0, Lcom/alohamobile/settings/ai/R$menu;->menu_settings_ai:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    sget v0, Lcom/alohamobile/settings/ai/R$id;->actionInfo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lr8/h3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lr8/qab;->n0(Landroidx/appcompat/widget/Toolbar;Ljava/util/List;Lr8/pem;)V

    return-void
.end method

.method public final m()Lr8/ih9;
    .locals 2

    sget-object v0, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->g:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->e:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/ih9;

    return-object p0
.end method

.method public final n()Lr8/x3;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x3;

    return-object p0
.end method
