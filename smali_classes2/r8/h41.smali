.class public final Lr8/h41;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/h41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/h41;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/h41;->a:Lr8/h41;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;ILr8/h37;)V
    .locals 2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const-string v1, "setClipToOutline"

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p2, v1, p0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    instance-of v0, p3, Lr8/y27;

    if-eqz v0, :cond_0

    check-cast p3, Lr8/y27;

    iget p3, p3, Lr8/y27;->a:F

    invoke-virtual {p1, p2, p3, p0}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadius(IFI)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Rounded corners should not be "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is only available on SDK "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and higher"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/widget/RemoteViews;ILr8/h37;)V
    .locals 1

    instance-of p0, p3, Lr8/f37;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/high16 p0, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    goto :goto_0

    :cond_0
    instance-of p0, p3, Lr8/z27;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    goto :goto_0

    :cond_1
    instance-of p0, p3, Lr8/y27;

    if-eqz p0, :cond_2

    check-cast p3, Lr8/y27;

    iget p0, p3, Lr8/y27;->a:F

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    goto :goto_0

    :cond_2
    sget-object p0, Lr8/a37;->a:Lr8/a37;

    invoke-static {p3, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    :goto_0
    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c(Landroid/widget/RemoteViews;ILr8/h37;)V
    .locals 1

    instance-of p0, p3, Lr8/f37;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/high16 p0, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    goto :goto_0

    :cond_0
    instance-of p0, p3, Lr8/z27;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    goto :goto_0

    :cond_1
    instance-of p0, p3, Lr8/y27;

    if-eqz p0, :cond_2

    check-cast p3, Lr8/y27;

    iget p0, p3, Lr8/y27;->a:F

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    goto :goto_0

    :cond_2
    sget-object p0, Lr8/a37;->a:Lr8/a37;

    invoke-static {p3, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    :goto_0
    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
