.class public final Lr8/b67;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cck;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/b67;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/b67;

    if-eqz v1, :cond_1

    check-cast p1, Lr8/b67;

    iget-object p1, p1, Lr8/b67;->a:Landroid/content/Context;

    iget-object p0, p0, Lr8/b67;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/b67;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k(Lr8/cyh;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/b67;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-instance p1, Lr8/c37;

    invoke-direct {p1, p0}, Lr8/c37;-><init>(I)V

    new-instance p0, Lr8/abk;

    invoke-direct {p0, p1, p1}, Lr8/abk;-><init>(Lr8/fvm;Lr8/fvm;)V

    return-object p0
.end method
