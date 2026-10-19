.class public final Lr8/isk;
.super Lr8/lsk;


# instance fields
.field public final a:Lcom/alohamobile/speeddial/background/GradientType;

.field public final b:Z

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/alohamobile/speeddial/background/GradientType;ZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/isk;->a:Lcom/alohamobile/speeddial/background/GradientType;

    iput-boolean p2, p0, Lr8/isk;->b:Z

    iput-object p3, p0, Lr8/isk;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr8/isk;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lr8/isk;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 2

    invoke-super {p0, p1}, Lr8/lsk;->d(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v1}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    iget-object v1, p0, Lr8/isk;->a:Lcom/alohamobile/speeddial/background/GradientType;

    iget-boolean p0, p0, Lr8/isk;->b:Z

    invoke-static {v1, v0, p0}, Lr8/nr1;->a(Lcom/alohamobile/speeddial/background/GradientType;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
