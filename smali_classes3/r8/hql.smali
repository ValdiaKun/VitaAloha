.class public final Lr8/hql;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jln;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hql;->b:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method


# virtual methods
.method public final onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Lr8/cif;Lr8/cif;)V
    .locals 1

    iget-object p2, p0, Lr8/hql;->b:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->O:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    iget-boolean p0, p0, Lr8/hql;->a:Z

    invoke-virtual {p2, p3, p0}, Lcom/google/android/material/tabs/TabLayout;->k(Lr8/cif;Z)V

    :cond_0
    return-void
.end method
