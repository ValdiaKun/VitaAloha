.class public final Lr8/slc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/slc;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lr8/slc;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lr8/slc;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lr8/slc;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/slc;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
