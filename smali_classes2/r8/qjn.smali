.class public final Lr8/qjn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qjn;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lr8/qjn;->b:Landroid/view/View;

    iput-object p3, p0, Lr8/qjn;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lr8/qjn;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p5, p0, Lr8/qjn;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/qjn;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
