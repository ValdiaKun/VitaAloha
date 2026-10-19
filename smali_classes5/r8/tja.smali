.class public final synthetic Lr8/tja;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/tja;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Lr8/tja;->a:F

    invoke-static {p0}, Lorg/chromium/content/browser/HostZoomMapImpl;->a(F)V

    return-void
.end method
