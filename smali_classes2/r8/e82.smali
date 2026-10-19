.class public final Lr8/e82;
.super Lr8/slj;

# interfaces
.implements Lr8/jv5;


# instance fields
.field public final c:Lr8/wlc;

.field public final d:Lr8/cc2;

.field public final e:Lr8/mp9;

.field public final f:Lr8/mp9;

.field public final g:Lr8/mp9;

.field public final h:Lr8/flb;

.field public final i:Lr8/tu5;

.field public j:Lr8/ark;


# direct methods
.method public constructor <init>(Lr8/wlc;Lr8/cc2;Lr8/la2;Lr8/la2;Lr8/la2;)V
    .locals 1

    iget-object v0, p1, Lr8/wlc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Lr8/p15;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr8/e82;->c:Lr8/wlc;

    iput-object p2, p0, Lr8/e82;->d:Lr8/cc2;

    iput-object p3, p0, Lr8/e82;->e:Lr8/mp9;

    iput-object p4, p0, Lr8/e82;->f:Lr8/mp9;

    iput-object p5, p0, Lr8/e82;->g:Lr8/mp9;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object p1

    iput-object p1, p0, Lr8/e82;->h:Lr8/flb;

    sget-object p2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/w3d;->a:Lr8/y5a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p1

    iput-object p1, p0, Lr8/e82;->i:Lr8/tu5;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-super {p0}, Lr8/p15;->b()V

    iget-object p0, p0, Lr8/e82;->h:Lr8/flb;

    invoke-static {p0}, Lr8/qab;->m(Lr8/elb;)V

    return-void
.end method

.method public final c(Lr8/n82;Z)V
    .locals 5

    check-cast p1, Lr8/m82;

    iget-object p0, p0, Lr8/e82;->c:Lr8/wlc;

    iget-object v0, p0, Lr8/wlc;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lr8/m82;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lr8/wlc;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lr8/m82;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lr8/wlc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Lr8/e82;->c:Lr8/wlc;

    iget-object p0, p0, Lr8/wlc;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/e82;->i:Lr8/tu5;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BookmarkFolderSimplifiedViewHolder"

    return-object p0
.end method
