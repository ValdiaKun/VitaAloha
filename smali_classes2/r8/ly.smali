.class public final Lr8/ly;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yd3;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ly;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/params/SessionConfiguration;)Lr8/xd3;
    .locals 2

    iget-object p0, p0, Lr8/ly;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/yd3;

    invoke-interface {v0, p1}, Lr8/yd3;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lr8/xd3;

    move-result-object v0

    iget v1, v0, Lr8/xd3;->a:I

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    new-instance p0, Lr8/xd3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/xd3;-><init>(I)V

    return-object p0
.end method
