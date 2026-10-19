.class public final Lr8/xie;
.super Lr8/gpd;


# instance fields
.field public final A:I

.field public final z:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/gpd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lr8/xie;->z:Ljava/lang/Class;

    iput p3, p0, Lr8/xie;->A:I

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Lr8/fqd;
    .locals 3

    iget-object v0, p0, Lr8/gpd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lr8/xie;->A:I

    if-gt v0, v2, :cond_0

    invoke-virtual {p0}, Lr8/gpd;->w()V

    invoke-super {p0, p1, p2, p3, p4}, Lr8/gpd;->a(IIILjava/lang/CharSequence;)Lr8/fqd;

    move-result-object p1

    invoke-virtual {p1, v1}, Lr8/fqd;->n(Z)V

    invoke-virtual {p0}, Lr8/gpd;->v()V

    return-object p1

    :cond_0
    iget-object p0, p0, Lr8/xie;->z:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " is "

    const-string p3, ". Limit can be checked with "

    const-string p4, "Maximum number of items supported by "

    invoke-static {v2, p4, p0, p2, p3}, Lr8/fc3;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "#getMaxItemCount()"

    invoke-static {p2, p0, p3}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lr8/xie;->z:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p2, " does not support submenus"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
