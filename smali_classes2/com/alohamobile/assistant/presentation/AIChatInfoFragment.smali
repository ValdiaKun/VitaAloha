.class public final Lcom/alohamobile/assistant/presentation/AIChatInfoFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/assistant/presentation/AIChatInfoFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "main_release"
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
.field public static final $stable:I

.field public static final synthetic h:[Lr8/ysb;


# instance fields
.field public final d:Lr8/wl9;

.field public final e:Lr8/mia;

.field public final f:Lr8/mia;

.field public final g:Lr8/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/assistant/presentation/AIChatInfoFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/assistant/databinding/FragmentAiChatInfoBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/assistant/presentation/AIChatInfoFragment;->h:[Lr8/ysb;

    const/16 v0, 0x8

    sput v0, Lcom/alohamobile/assistant/presentation/AIChatInfoFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lcom/alohamobile/assistant/R$layout;->fragment_ai_chat_info:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    sget-object v0, Lr8/x0;->h:Lr8/x0;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/assistant/presentation/AIChatInfoFragment;->d:Lr8/wl9;

    new-instance v0, Lr8/mia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/b1;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/a1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lr8/a1;-><init>(Lcom/alohamobile/assistant/presentation/AIChatInfoFragment;I)V

    invoke-direct {v0, v2, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/assistant/presentation/AIChatInfoFragment;->e:Lr8/mia;

    new-instance v0, Lr8/mia;

    const-class v2, Lr8/r0;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/a1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/a1;-><init>(Lcom/alohamobile/assistant/presentation/AIChatInfoFragment;I)V

    invoke-direct {v0, v1, v2}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/assistant/presentation/AIChatInfoFragment;->f:Lr8/mia;

    new-instance v0, Lr8/z0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/z0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/alohamobile/assistant/presentation/AIChatInfoFragment;->g:Lr8/z0;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lr8/e3;->a:Lr8/e3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/e3;->c:Lr8/ung;

    sget-object v0, Lr8/e3;->b:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/alohamobile/assistant/presentation/AIChatInfoFragment;->m()Lr8/hh9;

    move-result-object p1

    iget-object p1, p1, Lr8/hh9;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr8/v0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/assistant/presentation/AIChatInfoFragment;->m()Lr8/hh9;

    move-result-object p0

    iget-object p0, p0, Lr8/hh9;->d:Lcom/alohamobile/component/view/FadingEdgeScrollView;

    sget-object p1, Lcom/alohamobile/component/view/FadingEdgeStyle;->BOTTOM_ONLY:Lcom/alohamobile/component/view/FadingEdgeStyle;

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/view/FadingEdgeScrollView;->setFadingEdgeStyle(Lcom/alohamobile/component/view/FadingEdgeStyle;)V

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/alohamobile/assistant/presentation/AIChatInfoFragment;->m()Lr8/hh9;

    move-result-object p0

    iget-object p0, p0, Lr8/hh9;->d:Lcom/alohamobile/component/view/FadingEdgeScrollView;

    invoke-static {p0, p1}, Lr8/sem;->c(Landroid/view/View;Landroid/view/View;)V

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_close_24:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lr8/gy1;->l()V

    invoke-virtual {p0}, Lcom/alohamobile/assistant/presentation/AIChatInfoFragment;->m()Lr8/hh9;

    move-result-object p0

    iget-object p0, p0, Lr8/hh9;->b:Landroid/widget/FrameLayout;

    new-instance v0, Lr8/w0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/w0;-><init>(I)V

    invoke-static {p0, v0}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    return-void
.end method

.method public final m()Lr8/hh9;
    .locals 2

    sget-object v0, Lcom/alohamobile/assistant/presentation/AIChatInfoFragment;->h:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/assistant/presentation/AIChatInfoFragment;->d:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/hh9;

    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object p1

    iget-object v0, p0, Lcom/alohamobile/assistant/presentation/AIChatInfoFragment;->g:Lr8/z0;

    invoke-virtual {p1, p0, v0}, Lr8/t4f;->a(Lr8/lhc;Lr8/p4f;)V

    return-void
.end method
