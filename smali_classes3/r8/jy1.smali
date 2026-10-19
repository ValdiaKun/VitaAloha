.class public final synthetic Lr8/jy1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/slider/Slider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/slider/Slider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jy1;->a:Lcom/google/android/material/slider/Slider;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 0

    iget-object p0, p0, Lr8/jy1;->a:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0}, Lcom/google/android/material/slider/a;->w()V

    return-void
.end method
