.class public final Lr8/zem;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final b:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zem;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p2, p0, Lr8/zem;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/zem;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    return-object p0
.end method
