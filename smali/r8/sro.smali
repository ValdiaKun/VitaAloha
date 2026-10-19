.class public final Lr8/sro;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "WindowInsetsCompat"

.field public static final b:Lr8/sro;


# instance fields
.field public final a:Lr8/oro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Lr8/mro;->x:Lr8/sro;

    sput-object v0, Lr8/sro;->b:Lr8/sro;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Lr8/kro;->w:Lr8/sro;

    sput-object v0, Lr8/sro;->b:Lr8/sro;

    return-void

    :cond_1
    sget-object v0, Lr8/oro;->b:Lr8/sro;

    sput-object v0, Lr8/sro;->b:Lr8/sro;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lr8/nro;

    invoke-direct {v0, p0, p1}, Lr8/nro;-><init>(Lr8/sro;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lr8/sro;->a:Lr8/oro;

    return-void

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    new-instance v0, Lr8/mro;

    invoke-direct {v0, p0, p1}, Lr8/mro;-><init>(Lr8/sro;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lr8/sro;->a:Lr8/oro;

    return-void

    :cond_1
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    new-instance v0, Lr8/lro;

    invoke-direct {v0, p0, p1}, Lr8/lro;-><init>(Lr8/sro;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lr8/sro;->a:Lr8/oro;

    return-void

    :cond_2
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    new-instance v0, Lr8/kro;

    invoke-direct {v0, p0, p1}, Lr8/kro;-><init>(Lr8/sro;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lr8/sro;->a:Lr8/oro;

    return-void

    :cond_3
    new-instance v0, Lr8/jro;

    invoke-direct {v0, p0, p1}, Lr8/jro;-><init>(Lr8/sro;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lr8/sro;->a:Lr8/oro;

    return-void
.end method

.method public constructor <init>(Lr8/sro;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iget-object p1, p1, Lr8/sro;->a:Lr8/oro;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lr8/nro;

    if-eqz v1, :cond_0

    new-instance v0, Lr8/nro;

    move-object v1, p1

    check-cast v1, Lr8/nro;

    invoke-direct {v0, p0, v1}, Lr8/nro;-><init>(Lr8/sro;Lr8/nro;)V

    iput-object v0, p0, Lr8/sro;->a:Lr8/oro;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Lr8/mro;

    if-eqz v1, :cond_1

    new-instance v0, Lr8/mro;

    move-object v1, p1

    check-cast v1, Lr8/mro;

    invoke-direct {v0, p0, v1}, Lr8/mro;-><init>(Lr8/sro;Lr8/mro;)V

    iput-object v0, p0, Lr8/sro;->a:Lr8/oro;

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    instance-of v1, p1, Lr8/lro;

    if-eqz v1, :cond_2

    new-instance v0, Lr8/lro;

    move-object v1, p1

    check-cast v1, Lr8/lro;

    invoke-direct {v0, p0, v1}, Lr8/lro;-><init>(Lr8/sro;Lr8/lro;)V

    iput-object v0, p0, Lr8/sro;->a:Lr8/oro;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Lr8/kro;

    if-eqz v0, :cond_3

    new-instance v0, Lr8/kro;

    move-object v1, p1

    check-cast v1, Lr8/kro;

    invoke-direct {v0, p0, v1}, Lr8/kro;-><init>(Lr8/sro;Lr8/kro;)V

    iput-object v0, p0, Lr8/sro;->a:Lr8/oro;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lr8/jro;

    if-eqz v0, :cond_4

    new-instance v0, Lr8/jro;

    move-object v1, p1

    check-cast v1, Lr8/jro;

    invoke-direct {v0, p0, v1}, Lr8/jro;-><init>(Lr8/sro;Lr8/jro;)V

    iput-object v0, p0, Lr8/sro;->a:Lr8/oro;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lr8/iro;

    if-eqz v0, :cond_5

    new-instance v0, Lr8/iro;

    move-object v1, p1

    check-cast v1, Lr8/iro;

    invoke-direct {v0, p0, v1}, Lr8/iro;-><init>(Lr8/sro;Lr8/iro;)V

    iput-object v0, p0, Lr8/sro;->a:Lr8/oro;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lr8/hro;

    if-eqz v0, :cond_6

    new-instance v0, Lr8/hro;

    move-object v1, p1

    check-cast v1, Lr8/hro;

    invoke-direct {v0, p0, v1}, Lr8/hro;-><init>(Lr8/sro;Lr8/hro;)V

    iput-object v0, p0, Lr8/sro;->a:Lr8/oro;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lr8/gro;

    if-eqz v0, :cond_7

    new-instance v0, Lr8/gro;

    move-object v1, p1

    check-cast v1, Lr8/gro;

    invoke-direct {v0, p0, v1}, Lr8/gro;-><init>(Lr8/sro;Lr8/gro;)V

    iput-object v0, p0, Lr8/sro;->a:Lr8/oro;

    goto :goto_0

    :cond_7
    new-instance v0, Lr8/oro;

    invoke-direct {v0, p0}, Lr8/oro;-><init>(Lr8/sro;)V

    iput-object v0, p0, Lr8/sro;->a:Lr8/oro;

    :goto_0
    invoke-virtual {p1, p0}, Lr8/oro;->e(Lr8/sro;)V

    return-void

    :cond_8
    new-instance p1, Lr8/oro;

    invoke-direct {p1, p0}, Lr8/oro;-><init>(Lr8/sro;)V

    iput-object p1, p0, Lr8/sro;->a:Lr8/oro;

    return-void
.end method

.method public static e(Lr8/v8b;IIII)Lr8/v8b;
    .locals 5

    iget v0, p0, Lr8/v8b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lr8/v8b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lr8/v8b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lr8/v8b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lr8/v8b;->c(IIII)Lr8/v8b;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Lr8/sro;
    .locals 2

    new-instance v0, Lr8/sro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lr8/sro;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {p0}, Lr8/yin;->a(Landroid/view/View;)Lr8/sro;

    move-result-object p1

    iget-object v1, v0, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v1, p1}, Lr8/oro;->y(Lr8/sro;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr8/oro;->d(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Lr8/oro;->p(Landroid/view/View;)V

    invoke-virtual {v1}, Lr8/oro;->q()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Lr8/oro;->z(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {p0}, Lr8/oro;->n()Lr8/v8b;

    move-result-object p0

    iget p0, p0, Lr8/v8b;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {p0}, Lr8/oro;->n()Lr8/v8b;

    move-result-object p0

    iget p0, p0, Lr8/v8b;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {p0}, Lr8/oro;->n()Lr8/v8b;

    move-result-object p0

    iget p0, p0, Lr8/v8b;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {p0}, Lr8/oro;->n()Lr8/v8b;

    move-result-object p0

    iget p0, p0, Lr8/v8b;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr8/sro;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lr8/sro;

    iget-object p0, p0, Lr8/sro;->a:Lr8/oro;

    iget-object p1, p1, Lr8/sro;->a:Lr8/oro;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(IIII)Lr8/sro;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    new-instance v0, Lr8/ero;

    invoke-direct {v0, p0}, Lr8/ero;-><init>(Lr8/sro;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    new-instance v0, Lr8/dro;

    invoke-direct {v0, p0}, Lr8/dro;-><init>(Lr8/sro;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    new-instance v0, Lr8/cro;

    invoke-direct {v0, p0}, Lr8/cro;-><init>(Lr8/sro;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    new-instance v0, Lr8/bro;

    invoke-direct {v0, p0}, Lr8/bro;-><init>(Lr8/sro;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    new-instance v0, Lr8/aro;

    invoke-direct {v0, p0}, Lr8/aro;-><init>(Lr8/sro;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lr8/zqo;

    invoke-direct {v0, p0}, Lr8/zqo;-><init>(Lr8/sro;)V

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lr8/v8b;->c(IIII)Lr8/v8b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/fro;->h(Lr8/v8b;)V

    invoke-virtual {v0}, Lr8/fro;->b()Lr8/sro;

    move-result-object p0

    return-object p0
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Lr8/sro;->a:Lr8/oro;

    instance-of v0, p0, Lr8/gro;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/gro;

    iget-object p0, p0, Lr8/gro;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/sro;->a:Lr8/oro;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr8/oro;->hashCode()I

    move-result p0

    return p0
.end method
