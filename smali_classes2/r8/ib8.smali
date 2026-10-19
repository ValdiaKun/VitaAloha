.class public final synthetic Lr8/ib8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lr8/mb8;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lr8/mb8;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ib8;->a:Lr8/mb8;

    iput-object p2, p0, Lr8/ib8;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    iget-object v0, p0, Lr8/ib8;->a:Lr8/mb8;

    iget-object p0, p0, Lr8/ib8;->b:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    invoke-virtual {v0, p0}, Lr8/mb8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lr8/mb8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
