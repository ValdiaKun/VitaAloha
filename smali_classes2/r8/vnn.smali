.class public final Lr8/vnn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lr8/qpn;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Lr8/qpn;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vnn;->a:Lr8/qpn;

    iput-object p2, p0, Lr8/vnn;->b:Landroid/view/View;

    iput-object p3, p0, Lr8/vnn;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lr8/vnn;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, Lr8/vnn;->e:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/vnn;->a:Lr8/qpn;

    return-object p0
.end method
