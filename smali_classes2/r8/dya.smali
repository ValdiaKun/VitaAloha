.class public final Lr8/dya;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/eya;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dya;->a:Ljava/lang/String;

    iput p2, p0, Lr8/dya;->b:I

    iput p2, p0, Lr8/dya;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)Lr8/c67;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v0

    new-instance v1, Lr8/j0b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lr8/dya;->a:Ljava/lang/String;

    iput-object v2, v1, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v1, p1}, Lr8/s0b;->d(Lr8/j0b;Landroid/widget/ImageView;)V

    new-instance p1, Lr8/fm;

    const/16 v2, 0xd

    iget v3, p0, Lr8/dya;->b:I

    invoke-direct {p1, v3, v2}, Lr8/fm;-><init>(II)V

    iput-object p1, v1, Lr8/j0b;->p:Lr8/mp9;

    new-instance p1, Lr8/fm;

    const/16 v2, 0xc

    iget p0, p0, Lr8/dya;->c:I

    invoke-direct {p1, p0, v2}, Lr8/fm;-><init>(II)V

    iput-object p1, v1, Lr8/j0b;->q:Lr8/mp9;

    const/4 p0, 0x1

    invoke-static {v1, p0}, Lr8/r0b;->a(Lr8/j0b;Z)V

    invoke-virtual {v1}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object p0

    check-cast v0, Lr8/eyh;

    invoke-virtual {v0, p0}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/dya;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/dya;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/dya;

    iget-object v1, p0, Lr8/dya;->a:Ljava/lang/String;

    iget-object v2, p1, Lr8/dya;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lr8/dya;->b:I

    iget v2, p1, Lr8/dya;->b:I

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lr8/dya;->c:I

    iget p1, p1, Lr8/dya;->c:I

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/dya;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/dya;->b:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget p0, p0, Lr8/dya;->c:I

    invoke-static {p0, v0, v1}, Lr8/by6;->b(III)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", placeholder="

    const-string v1, ", error="

    iget v2, p0, Lr8/dya;->b:I

    const-string v3, "Url(url="

    iget-object v4, p0, Lr8/dya;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lr8/fc3;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crossfade=true)"

    iget p0, p0, Lr8/dya;->c:I

    invoke-static {v0, v1, p0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
