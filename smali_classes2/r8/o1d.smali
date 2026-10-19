.class public final synthetic Lr8/o1d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/r1d;


# direct methods
.method public synthetic constructor <init>(Lr8/r1d;I)V
    .locals 0

    iput p2, p0, Lr8/o1d;->a:I

    iput-object p1, p0, Lr8/o1d;->b:Lr8/r1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/o1d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/o1d;->b:Lr8/r1d;

    invoke-static {p0}, Lr8/r1d;->a(Lr8/r1d;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/o1d;->b:Lr8/r1d;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
