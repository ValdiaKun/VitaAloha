.class public final Lr8/rjl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/o1b;

.field public final b:I

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/o1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/rjl;->a:Lr8/o1b;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lr8/rjl;->b:I

    return-void
.end method
