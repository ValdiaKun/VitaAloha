.class public final synthetic Lr8/x5a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h67;


# instance fields
.field public final synthetic a:Lr8/y5a;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lr8/y5a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/x5a;->a:Lr8/y5a;

    iput-object p2, p0, Lr8/x5a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lr8/x5a;->b:Ljava/lang/Runnable;

    iget-object p0, p0, Lr8/x5a;->a:Lr8/y5a;

    iget-object p0, p0, Lr8/y5a;->c:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
