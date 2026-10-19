.class public final Lr8/qei;
.super Landroidx/recyclerview/widget/i;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/lnc;


# direct methods
.method public constructor <init>(Lr8/lnc;)V
    .locals 1

    iget-object v0, p1, Lr8/lnc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr8/qei;->a:Lr8/lnc;

    return-void
.end method


# virtual methods
.method public final a(Lr8/rei;Lr8/osg;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    new-instance v1, Lr8/am;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p2, p1}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "RemoteTabHeader"

    invoke-static {v0, p2, v1}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p1, Lr8/rei;->d:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/alohamobile/component/R$drawable;->ic_caret_up:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/alohamobile/component/R$drawable;->ic_caret_down:I

    :goto_0
    iget-object p0, p0, Lr8/qei;->a:Lr8/lnc;

    iget-object p0, p0, Lr8/lnc;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
