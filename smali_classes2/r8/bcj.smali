.class public final Lr8/bcj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/acj;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lr8/ybj;

    invoke-direct {v0, p1}, Lr8/ybj;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, Lr8/bcj;->a:Lr8/acj;

    return-void

    :cond_0
    new-instance p1, Lr8/zbj;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr8/zbj;-><init>(I)V

    iput-object p1, p0, Lr8/bcj;->a:Lr8/acj;

    return-void
.end method
