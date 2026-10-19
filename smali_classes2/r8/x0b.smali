.class public final Lr8/x0b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/x0b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/x0b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/x0b;->a:Lr8/x0b;

    return-void
.end method


# virtual methods
.method public final a(Lr8/alm;Landroid/widget/RemoteViews;Lr8/e35;I)V
    .locals 3

    instance-of p0, p3, Lr8/nb6;

    const-string v0, "setColorFilter"

    if-eqz p0, :cond_0

    check-cast p3, Lr8/nb6;

    iget-wide p0, p3, Lr8/nb6;->a:J

    iget-wide v1, p3, Lr8/nb6;->b:J

    invoke-static {p0, p1}, Lr8/u25;->g(J)I

    move-result p0

    invoke-static {v1, v2}, Lr8/u25;->g(J)I

    move-result p1

    invoke-static {p2, p4, v0, p0, p1}, Lr8/cgi;->f(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    return-void

    :cond_0
    instance-of p0, p3, Lr8/ani;

    if-eqz p0, :cond_1

    check-cast p3, Lr8/ani;

    iget p0, p3, Lr8/ani;->a:I

    invoke-static {p2, p4, v0, p0}, Lr8/cgi;->d(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    return-void

    :cond_1
    iget-object p0, p1, Lr8/alm;->a:Landroid/content/Context;

    invoke-interface {p3, p0}, Lr8/e35;->a(Landroid/content/Context;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lr8/u25;->g(J)I

    move-result p0

    invoke-virtual {p2, p4, v0, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method
