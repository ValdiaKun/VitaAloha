.class public interface abstract Lorg/chromium/base/AconfigFlaggedApiDelegate$DisplayTopologyListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/AconfigFlaggedApiDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DisplayTopologyListener"
.end annotation


# virtual methods
.method public abstract onDisplayTopologyChanged(Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation
.end method
