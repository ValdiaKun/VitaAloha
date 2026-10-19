.class public abstract Landroidx/fragment/app/b0;
.super Lr8/cif;


# static fields
.field public static final BEHAVIOR_RESUME_ONLY_CURRENT_FRAGMENT:I = 0x1

.field public static final BEHAVIOR_SET_USER_VISIBLE_HINT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "FragmentPagerAdapter"


# instance fields
.field public final c:Landroidx/fragment/app/z;

.field public final d:I

.field public e:Landroidx/fragment/app/a;

.field public f:Landroidx/fragment/app/n;

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;)V
    .locals 1

    invoke-direct {p0}, Lr8/cif;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/a;

    iput-object v0, p0, Landroidx/fragment/app/b0;->f:Landroidx/fragment/app/n;

    iput-object p1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/z;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/fragment/app/b0;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Landroidx/fragment/app/n;

    iget-object p1, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/a;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    iput-object p2, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/a;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p3, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/z;

    if-eqz p2, :cond_2

    iget-object v0, p1, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is already attached to a FragmentManager."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance p2, Lr8/bl9;

    const/4 v0, 0x6

    invoke-direct {p2, p3, v0}, Lr8/bl9;-><init>(Landroidx/fragment/app/n;I)V

    invoke-virtual {p1, p2}, Lr8/cl9;->b(Lr8/bl9;)V

    iget-object p1, p0, Landroidx/fragment/app/b0;->f:Landroidx/fragment/app/n;

    invoke-virtual {p3, p1}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/b0;->f:Landroidx/fragment/app/n;

    :cond_3
    return-void
.end method

.method public final b(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/a;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/b0;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->g:Z

    invoke-virtual {p1}, Landroidx/fragment/app/a;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/fragment/app/b0;->g:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/b0;->g:Z

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/a;

    :cond_1
    return-void
.end method

.method public final h(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/a;

    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/z;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    iput-object v0, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/a;

    :cond_0
    int-to-long v2, p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "android:switcher:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/fragment/app/z;->F(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr8/bl9;

    const/4 v0, 0x7

    invoke-direct {p2, v1, v0}, Lr8/bl9;-><init>(Landroidx/fragment/app/n;I)V

    invoke-virtual {p1, p2}, Lr8/cl9;->b(Lr8/bl9;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    check-cast v1, Lr8/v2h;

    iget-object v1, v1, Lr8/v2h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alohamobile/privacyreport/data/StatisticReportType;

    sget-object v1, Lr8/e2h;->f:Lr8/pug;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/e2h;

    invoke-direct {v1}, Lr8/e2h;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-instance v6, Lr8/nkf;

    const-string v7, "reportTypeBundleKey"

    invoke-direct {v6, v7, p2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lr8/nkf;

    move-result-object p2

    invoke-static {p2}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    iget-object p2, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v6, v1, p1, v4}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/b0;->f:Landroidx/fragment/app/n;

    if-eq v1, p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/n;->setMenuVisibility(Z)V

    iget p2, p0, Landroidx/fragment/app/b0;->d:I

    if-ne p2, v4, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/a;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/n;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    return-object v1

    :cond_2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/n;->setUserVisibleHint(Z)V

    :cond_3
    return-object v1
.end method

.method public final i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroidx/fragment/app/n;

    invoke-virtual {p2}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 4

    check-cast p3, Landroidx/fragment/app/n;

    iget-object p1, p0, Landroidx/fragment/app/b0;->f:Landroidx/fragment/app/n;

    if-eq p3, p1, :cond_5

    iget-object p2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/z;

    iget v0, p0, Landroidx/fragment/app/b0;->d:I

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/fragment/app/n;->setMenuVisibility(Z)V

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/a;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/fragment/app/a;

    invoke-direct {p1, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    iput-object p1, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/a;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/a;

    iget-object v2, p0, Landroidx/fragment/app/b0;->f:Landroidx/fragment/app/n;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/n;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/b0;->f:Landroidx/fragment/app/n;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/n;->setUserVisibleHint(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p3, v1}, Landroidx/fragment/app/n;->setMenuVisibility(Z)V

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/a;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/fragment/app/a;

    invoke-direct {p1, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    iput-object p1, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/a;

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/a;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/n;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    goto :goto_1

    :cond_4
    invoke-virtual {p3, v1}, Landroidx/fragment/app/n;->setUserVisibleHint(Z)V

    :goto_1
    iput-object p3, p0, Landroidx/fragment/app/b0;->f:Landroidx/fragment/app/n;

    :cond_5
    return-void
.end method

.method public final p(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewPager with adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " requires a view id"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
