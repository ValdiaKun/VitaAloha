.class public final Lr8/rkn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rkn;->a:Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;

    iput-object p2, p0, Lr8/rkn;->b:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lr8/rkn;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/rkn;->a:Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;

    return-object p0
.end method
