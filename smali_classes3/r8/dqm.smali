.class public final Lr8/dqm;
.super Lr8/q15;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/ifj;


# direct methods
.method public constructor <init>(Lr8/ifj;)V
    .locals 2

    new-instance v0, Lr8/bh6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/bh6;-><init>(Z)V

    invoke-direct {p0, v0}, Lr8/gkc;-><init>(Lr8/i9i;)V

    iput-object p1, p0, Lr8/dqm;->b:Lr8/ifj;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 2

    check-cast p1, Lr8/hhi;

    invoke-virtual {p0, p2}, Lr8/gkc;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/xpm;

    const/4 v0, 0x0

    const/16 v1, 0xc

    iget-object p0, p0, Lr8/dqm;->b:Lr8/ifj;

    invoke-static {p1, p2, v0, p0, v1}, Lr8/hhi;->c(Lr8/hhi;Lr8/ghi;Lr8/p26;Lr8/mp9;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 0

    new-instance p0, Lr8/hhi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1}, Lr8/mnc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lr8/mnc;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/hhi;-><init>(Lr8/mnc;)V

    return-object p0
.end method
