.class public abstract Lr8/e7f;
.super Lr8/rx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Footer::",
        "Lr8/min;",
        ">",
        "Lr8/rx1<",
        "Lr8/fm5;",
        "TFooter;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lr8/e7f;",
        "Lr8/min;",
        "Footer",
        "Lr8/rx1;",
        "Lr8/fm5;",
        "<init>",
        "()V",
        "onboarding_release"
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


# instance fields
.field public final i:Lr8/e41;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lr8/rx1;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/e41;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e41;

    iput-object v0, p0, Lr8/e7f;->i:Lr8/e41;

    return-void
.end method


# virtual methods
.method public final m()Lr8/min;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alohamobile/onboarding/R$layout;->content_compose:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/alohamobile/onboarding/R$id;->compose_view:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_0

    new-instance v1, Lr8/fm5;

    check-cast v0, Lcom/alohamobile/component/view/FadingEdgeScrollView;

    invoke-direct {v1, v0, v2}, Lr8/fm5;-><init>(Lcom/alohamobile/component/view/FadingEdgeScrollView;Landroidx/compose/ui/platform/ComposeView;)V

    sget-object v0, Lr8/jjn;->a:Lr8/jjn;

    invoke-virtual {v2, v0}, Lr8/q8;->setViewCompositionStrategy(Lr8/kjn;)V

    new-instance v0, Lr8/d7f;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lr8/d7f;-><init>(Lr8/e7f;I)V

    new-instance p0, Lr8/l95;

    const v3, -0x2c90015a

    const/4 v4, 0x1

    invoke-direct {p0, v3, v0, v4}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr8/xp9;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract y(Lr8/gb5;I)V
.end method
