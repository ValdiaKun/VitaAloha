.class public final Lr8/rin;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lcom/alohamobile/player/presentation/view/CastLinksButton;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lcom/alohamobile/player/presentation/view/CastLinksButton;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rin;->a:Lcom/alohamobile/player/presentation/view/CastLinksButton;

    iput-object p2, p0, Lr8/rin;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/rin;->a:Lcom/alohamobile/player/presentation/view/CastLinksButton;

    return-object p0
.end method
