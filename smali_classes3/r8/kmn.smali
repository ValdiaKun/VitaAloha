.class public final Lr8/kmn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lr8/mcj;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Lr8/mcj;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kmn;->a:Lr8/mcj;

    iput-object p2, p0, Lr8/kmn;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lr8/kmn;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lr8/kmn;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/kmn;->a:Lr8/mcj;

    return-object p0
.end method
