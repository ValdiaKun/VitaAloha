.class public final Lr8/ih9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/google/android/material/button/MaterialButton;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lcom/alohamobile/settings/core/view/SettingItemView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/alohamobile/settings/core/view/SettingItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ih9;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lr8/ih9;->b:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lr8/ih9;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lr8/ih9;->d:Lcom/google/android/material/button/MaterialButton;

    iput-object p5, p0, Lr8/ih9;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lr8/ih9;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lr8/ih9;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lr8/ih9;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p9, p0, Lr8/ih9;->i:Lcom/alohamobile/settings/core/view/SettingItemView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/ih9;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
