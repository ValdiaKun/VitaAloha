.class public final Lr8/unn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lcom/alohamobile/component/view/VerticalProgressIndicator;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Lcom/alohamobile/component/view/VerticalProgressIndicator;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/unn;->a:Lcom/alohamobile/component/view/VerticalProgressIndicator;

    iput-object p2, p0, Lr8/unn;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lr8/unn;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/unn;->a:Lcom/alohamobile/component/view/VerticalProgressIndicator;

    return-object p0
.end method
