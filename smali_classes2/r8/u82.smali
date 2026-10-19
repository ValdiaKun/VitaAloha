.class public final Lr8/u82;
.super Lr8/slj;

# interfaces
.implements Lr8/jv5;


# instance fields
.field public final c:Lr8/ulc;

.field public final d:Lr8/chi;

.field public final e:Lr8/mp9;

.field public final f:Lr8/mp9;

.field public final g:Lr8/mp9;

.field public final h:Lr8/flb;

.field public final i:Lr8/tu5;

.field public j:Lr8/ark;


# direct methods
.method public constructor <init>(Lr8/ulc;Lr8/chi;Lr8/la2;Lr8/la2;Lr8/la2;)V
    .locals 1

    iget-object v0, p1, Lr8/ulc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Lr8/p15;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr8/u82;->c:Lr8/ulc;

    iput-object p2, p0, Lr8/u82;->d:Lr8/chi;

    iput-object p3, p0, Lr8/u82;->e:Lr8/mp9;

    iput-object p4, p0, Lr8/u82;->f:Lr8/mp9;

    iput-object p5, p0, Lr8/u82;->g:Lr8/mp9;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object p1

    iput-object p1, p0, Lr8/u82;->h:Lr8/flb;

    sget-object p2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/w3d;->a:Lr8/y5a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p1

    iput-object p1, p0, Lr8/u82;->i:Lr8/tu5;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-super {p0}, Lr8/p15;->b()V

    iget-object p0, p0, Lr8/u82;->h:Lr8/flb;

    invoke-static {p0}, Lr8/qab;->m(Lr8/elb;)V

    return-void
.end method

.method public final c(Lr8/n82;Z)V
    .locals 3

    check-cast p1, Lr8/l82;

    iget-object p0, p0, Lr8/u82;->c:Lr8/ulc;

    iget-object p1, p0, Lr8/ulc;->c:Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lr8/ulc;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lr8/ulc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Lr8/u82;->c:Lr8/ulc;

    iget-object p0, p0, Lr8/ulc;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/u82;->i:Lr8/tu5;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BookmarkViewHolder"

    return-object p0
.end method
