.class public final Lr8/gmc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/gmc;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lr8/gmc;->b:Landroid/widget/TextView;

    iput-object p1, p0, Lr8/gmc;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/gmc;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
