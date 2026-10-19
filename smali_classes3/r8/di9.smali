.class public final Lr8/di9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Lcom/alohamobile/component/button/ProgressButton;

.field public final c:Lcom/alohamobile/component/view/NumberInputView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/alohamobile/component/button/ProgressButton;Lcom/alohamobile/component/view/NumberInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/di9;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p2, p0, Lr8/di9;->b:Lcom/alohamobile/component/button/ProgressButton;

    iput-object p3, p0, Lr8/di9;->c:Lcom/alohamobile/component/view/NumberInputView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/di9;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method
