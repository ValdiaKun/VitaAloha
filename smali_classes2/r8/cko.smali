.class public final Lr8/cko;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/dko;


# direct methods
.method public synthetic constructor <init>(Lr8/dko;I)V
    .locals 0

    iput p2, p0, Lr8/cko;->a:I

    iput-object p1, p0, Lr8/cko;->b:Lr8/dko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lr8/cko;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lr8/cko;->b:Lr8/dko;

    iget-object p0, p0, Lr8/dko;->h:Lr8/z17;

    iget-object p0, p0, Lr8/z17;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/cko;->b:Lr8/dko;

    invoke-virtual {p0}, Lr8/c56;->b()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
