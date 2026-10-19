.class public final Lr8/je9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/alohamobile/component/button/TwoLinesButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/je9;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/je9;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
