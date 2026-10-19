.class public final synthetic Lr8/fq6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lorg/chromium/ui/DeferredViewStubInflationProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/DeferredViewStubInflationProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fq6;->a:Lorg/chromium/ui/DeferredViewStubInflationProvider;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lr8/fq6;->a:Lorg/chromium/ui/DeferredViewStubInflationProvider;

    invoke-static {p0, p1, p2}, Lorg/chromium/ui/DeferredViewStubInflationProvider;->a(Lorg/chromium/ui/DeferredViewStubInflationProvider;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method
