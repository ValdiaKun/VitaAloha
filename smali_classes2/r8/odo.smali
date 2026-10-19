.class public final Lr8/odo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/n0b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Lr8/jp9;I)V
    .locals 0

    iput p4, p0, Lr8/odo;->a:I

    iput-object p1, p0, Lr8/odo;->b:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lr8/odo;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lr8/odo;->d:Lr8/jp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 0

    iget p0, p0, Lr8/odo;->a:I

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget v0, p0, Lr8/odo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/odo;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/odo;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p0, p0, Lr8/odo;->d:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/odo;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lr8/odo;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p0, p0, Lr8/odo;->d:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
