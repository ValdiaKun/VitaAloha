.class public final Lr8/cya;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/eya;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/cya;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)Lr8/c67;
    .locals 4

    iget p0, p0, Lr8/cya;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v1

    new-instance v2, Lr8/j0b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v2, p1}, Lr8/s0b;->d(Lr8/j0b;Landroid/widget/ImageView;)V

    new-instance p1, Lr8/fm;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lr8/fm;-><init>(II)V

    iput-object p1, v2, Lr8/j0b;->p:Lr8/mp9;

    invoke-virtual {v2}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object p0

    check-cast v1, Lr8/eyh;

    invoke-virtual {v1, p0}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/cya;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/cya;

    iget p0, p0, Lr8/cya;->a:I

    iget p1, p1, Lr8/cya;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lr8/cya;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Drawable(resId="

    const-string v1, ")"

    iget p0, p0, Lr8/cya;->a:I

    invoke-static {p0, v0, v1}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
