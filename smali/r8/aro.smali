.class public Lr8/aro;
.super Lr8/zqo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/zqo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/sro;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/zqo;-><init>(Lr8/sro;)V

    return-void
.end method


# virtual methods
.method public d(ILr8/v8b;)V
    .locals 0

    invoke-static {p1}, Lr8/qro;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lr8/v8b;->f()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p0, p0, Lr8/zqo;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
