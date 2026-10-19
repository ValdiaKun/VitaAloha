.class public final Lr8/q5c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:Lr8/r5c;

.field public final synthetic b:Lr8/w17;


# direct methods
.method public constructor <init>(Lr8/r5c;Lr8/w17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/q5c;->a:Lr8/r5c;

    iput-object p2, p0, Lr8/q5c;->b:Lr8/w17;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object p1, p0, Lr8/q5c;->a:Lr8/r5c;

    iget-object p1, p1, Lr8/r5c;->e:Lr8/n07;

    invoke-virtual {p1}, Lr8/n07;->a()Lr8/xy6;

    move-result-object p1

    instance-of p1, p1, Lr8/wy6;

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/q5c;->b:Lr8/w17;

    if-nez p1, :cond_1

    iget-object p1, p0, Lr8/w17;->a:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lr8/wjn;->e(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v1, p0, Lr8/w17;->c:Landroid/widget/Space;

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lr8/w17;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
