.class public final Lr8/xro;
.super Ljava/lang/Object;


# static fields
.field public static final BEHAVIOR_DEFAULT:I = 0x1

.field public static final BEHAVIOR_SHOW_BARS_BY_SWIPE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BEHAVIOR_SHOW_BARS_BY_TOUCH:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BEHAVIOR_SHOW_TRANSIENT_BARS_BY_SWIPE:I = 0x2


# instance fields
.field public final a:Lr8/wro;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/lrj;

    invoke-direct {v0, p2}, Lr8/lrj;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    new-instance p2, Lr8/vro;

    invoke-direct {p2, p1, v0}, Lr8/uro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    iput-object p2, p0, Lr8/xro;->a:Lr8/wro;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    new-instance p2, Lr8/uro;

    invoke-direct {p2, p1, v0}, Lr8/uro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    iput-object p2, p0, Lr8/xro;->a:Lr8/wro;

    return-void

    :cond_1
    new-instance p2, Lr8/tro;

    invoke-direct {p2, p1, v0}, Lr8/tro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    iput-object p2, p0, Lr8/xro;->a:Lr8/wro;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lr8/xro;->a:Lr8/wro;

    invoke-virtual {p0, p1}, Lr8/wro;->d(Z)V

    return-void
.end method
