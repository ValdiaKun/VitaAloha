.class public abstract Lr8/qi9;
.super Lr8/rh9;


# instance fields
.field public final a:Landroidx/fragment/app/s;

.field public final b:Landroidx/fragment/app/s;

.field public final c:Landroid/os/Handler;

.field public final d:Lr8/cj9;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qi9;->a:Landroidx/fragment/app/s;

    iput-object p1, p0, Lr8/qi9;->b:Landroidx/fragment/app/s;

    iput-object v0, p0, Lr8/qi9;->c:Landroid/os/Handler;

    new-instance p1, Lr8/cj9;

    invoke-direct {p1}, Landroidx/fragment/app/z;-><init>()V

    iput-object p1, p0, Lr8/qi9;->d:Lr8/cj9;

    return-void
.end method
