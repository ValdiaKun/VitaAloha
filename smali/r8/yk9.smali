.class public abstract Lr8/yk9;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentStrictMode"

.field public static final a:Lr8/xk9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr8/xk9;->a:Lr8/xk9;

    sput-object v0, Lr8/yk9;->a:Lr8/xk9;

    return-void
.end method

.method public static a(Landroidx/fragment/app/n;)Lr8/xk9;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragment()Landroidx/fragment/app/n;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lr8/yk9;->a:Lr8/xk9;

    return-object p0
.end method

.method public static b(Landroidx/fragment/app/strictmode/Violation;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/z;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/strictmode/Violation;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrictMode violation in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final c(Landroidx/fragment/app/n;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentReuseViolation;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;)V

    invoke-static {v0}, Lr8/yk9;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lr8/yk9;->a(Landroidx/fragment/app/n;)Lr8/xk9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->PENALTY_LOG:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    return-void
.end method
