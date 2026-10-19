.class public final Lr8/vnc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vnc;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lr8/vnc;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lr8/vnc;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lr8/vnc;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lr8/vnc;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, Lr8/vnc;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/vnc;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
