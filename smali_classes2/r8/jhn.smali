.class public final Lr8/jhn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lr8/q5;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lr8/q5;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jhn;->a:Lr8/q5;

    iput-object p2, p0, Lr8/jhn;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lr8/jhn;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lr8/jhn;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lr8/jhn;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/jhn;->a:Lr8/q5;

    return-object p0
.end method
