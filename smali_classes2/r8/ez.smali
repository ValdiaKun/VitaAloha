.class public final Lr8/ez;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lr8/iz;

.field public final synthetic b:Lr8/fz;


# direct methods
.method public constructor <init>(Lr8/fz;Lr8/iz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ez;->b:Lr8/fz;

    iput-object p2, p0, Lr8/ez;->a:Lr8/iz;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lr8/ez;->b:Lr8/fz;

    iget-object p2, p1, Lr8/fz;->m:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Lr8/ez;->a:Lr8/iz;

    iget-object p0, p0, Lr8/iz;->b:Lr8/kz;

    invoke-interface {p2, p0, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lr8/fz;->o:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr8/dx0;->dismiss()V

    :cond_0
    return-void
.end method
