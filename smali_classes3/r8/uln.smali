.class public final Lr8/uln;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lcom/alohamobile/player/core/PlayPauseButton;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/alohamobile/player/core/PlayPauseButton;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/uln;->a:Lcom/alohamobile/player/core/PlayPauseButton;

    iput-object p2, p0, Lr8/uln;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lr8/uln;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/uln;->a:Lcom/alohamobile/player/core/PlayPauseButton;

    return-object p0
.end method
