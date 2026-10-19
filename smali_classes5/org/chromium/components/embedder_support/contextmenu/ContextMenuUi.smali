.class public interface abstract Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUi;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract dismiss()V
.end method

.method public abstract displayMenu(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;Ljava/util/List;Lorg/chromium/base/Callback;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/base/WindowAndroid;",
            "Lorg/chromium/content_public/browser/WebContents;",
            "Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;",
            "Ljava/util/List<",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;",
            ">;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation
.end method
