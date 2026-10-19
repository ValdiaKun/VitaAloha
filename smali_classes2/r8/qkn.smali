.class public final Lr8/qkn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;Lcom/google/android/material/button/MaterialButton;Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qkn;->a:Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;

    iput-object p2, p0, Lr8/qkn;->b:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lr8/qkn;->c:Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/qkn;->a:Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;

    return-object p0
.end method
