.class public final synthetic Lr8/jsl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lr8/usl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lr8/usl;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jsl;->a:Lr8/usl;

    iput-object p2, p0, Lr8/jsl;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/jsl;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    iget-object v0, p0, Lr8/jsl;->c:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    iget-object p1, p0, Lr8/jsl;->a:Lr8/usl;

    iget-object p1, p1, Lr8/usl;->g:Lr8/ktl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/jsl;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lr8/ktl;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
