.class public final Lr8/qpe;
.super Landroidx/recyclerview/widget/i;


# instance fields
.field public final a:Lr8/dnc;

.field public final b:Lr8/jp9;

.field public final c:Lr8/mp9;

.field public final d:Lr8/jp9;

.field public final e:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/dnc;Ljava/lang/String;Lr8/pu8;Lr8/qn9;Lr8/uoe;Lr8/gld;)V
    .locals 1

    iget-object v0, p1, Lr8/dnc;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr8/qpe;->a:Lr8/dnc;

    iput-object p3, p0, Lr8/qpe;->b:Lr8/jp9;

    iput-object p4, p0, Lr8/qpe;->c:Lr8/mp9;

    iput-object p5, p0, Lr8/qpe;->d:Lr8/jp9;

    iput-object p6, p0, Lr8/qpe;->e:Lr8/mp9;

    iget-object p3, p1, Lr8/dnc;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lr8/oq;

    const/4 p4, 0x6

    invoke-direct {p2, p0, p4}, Lr8/oq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p2, Lr8/ppe;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lr8/ppe;-><init>(Lr8/qpe;I)V

    invoke-static {p3, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    new-instance p4, Lr8/pq7;

    const/4 p5, 0x1

    invoke-direct {p4, p5, p2, p0}, Lr8/pq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p1, Lr8/dnc;->e:Lr8/ymc;

    iget-object p1, p1, Lr8/ymc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lr8/ppe;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lr8/ppe;-><init>(Lr8/qpe;I)V

    const-string p0, "RecentFolder"

    invoke-static {p1, p0, p2}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
