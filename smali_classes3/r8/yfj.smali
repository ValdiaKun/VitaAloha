.class public final Lr8/yfj;
.super Lr8/p15;


# instance fields
.field public final c:Lr8/pnc;

.field public final synthetic d:Lr8/zfj;


# direct methods
.method public constructor <init>(Lr8/zfj;Lr8/pnc;)V
    .locals 0

    iput-object p1, p0, Lr8/yfj;->d:Lr8/zfj;

    iget-object p1, p2, Lr8/pnc;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lr8/p15;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lr8/yfj;->c:Lr8/pnc;

    return-void
.end method


# virtual methods
.method public final c(Lr8/afj;)V
    .locals 5

    iget-object v0, p0, Lr8/yfj;->c:Lr8/pnc;

    iget-object v1, v0, Lr8/pnc;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    iget-boolean v2, p1, Lr8/afj;->c:Z

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v0, Lr8/pnc;->e:Landroid/widget/TextView;

    iget-object v2, p1, Lr8/afj;->a:Lr8/nej;

    iget-object v2, v2, Lr8/nej;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    new-instance v2, Lr8/xfj;

    const/4 v3, 0x0

    iget-object p0, p0, Lr8/yfj;->d:Lr8/zfj;

    invoke-direct {v2, p0, p1, v3}, Lr8/xfj;-><init>(Lr8/zfj;Lr8/afj;I)V

    const-string v3, "SearchEngine"

    invoke-static {v1, v3, v2}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lr8/pnc;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    new-instance v2, Lr8/xfj;

    const/4 v4, 0x1

    invoke-direct {v2, p0, p1, v4}, Lr8/xfj;-><init>(Lr8/zfj;Lr8/afj;I)V

    invoke-static {v1, v3, v2}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lr8/pnc;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lr8/xfj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lr8/xfj;-><init>(Lr8/zfj;Lr8/afj;I)V

    const-string p0, "SearchEngineContextMenu"

    invoke-static {v0, p0, v1}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
