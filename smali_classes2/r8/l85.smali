.class public final Lr8/l85;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l85;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lr8/l85;->b:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/l85;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
