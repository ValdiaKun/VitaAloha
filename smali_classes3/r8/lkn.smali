.class public final Lr8/lkn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lcom/alohamobile/passcodeview/KeyboardView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/alohamobile/passcodeview/KeyboardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lkn;->a:Lcom/alohamobile/passcodeview/KeyboardView;

    iput-object p2, p0, Lr8/lkn;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lr8/lkn;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/lkn;->a:Lcom/alohamobile/passcodeview/KeyboardView;

    return-object p0
.end method
