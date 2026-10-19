.class public Lr8/iro;
.super Lr8/hro;


# direct methods
.method public constructor <init>(Lr8/sro;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/hro;-><init>(Lr8/sro;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lr8/sro;Lr8/iro;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/hro;-><init>(Lr8/sro;Lr8/hro;)V

    return-void
.end method


# virtual methods
.method public a()Lr8/sro;
    .locals 1

    iget-object p0, p0, Lr8/gro;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lr8/sro;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr8/sro;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/iro;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/iro;

    iget-object v1, p0, Lr8/gro;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lr8/gro;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/gro;->g:Lr8/v8b;

    iget-object v3, p1, Lr8/gro;->g:Lr8/v8b;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lr8/gro;->h:I

    iget p1, p1, Lr8/gro;->h:I

    invoke-static {p0, p1}, Lr8/gro;->L(II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public h()Lr8/w57;
    .locals 1

    iget-object p0, p0, Lr8/gro;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lr8/w57;

    invoke-direct {v0, p0}, Lr8/w57;-><init>(Landroid/view/DisplayCutout;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/gro;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->hashCode()I

    move-result p0

    return p0
.end method
