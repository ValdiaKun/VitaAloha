.class public abstract Lr8/lu9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/g;

.field public b:Landroidx/glance/appwidget/protobuf/g;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lu9;->a:Landroidx/glance/appwidget/protobuf/g;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/g;->h()Landroidx/glance/appwidget/protobuf/g;

    move-result-object p1

    iput-object p1, p0, Lr8/lu9;->b:Landroidx/glance/appwidget/protobuf/g;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lr8/coh;->c:Lr8/coh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/coh;->a(Ljava/lang/Class;)Lr8/t9j;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lr8/t9j;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/glance/appwidget/protobuf/g;
    .locals 1

    invoke-virtual {p0}, Lr8/lu9;->b()Landroidx/glance/appwidget/protobuf/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/g;->e(Landroidx/glance/appwidget/protobuf/g;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;-><init>()V

    throw p0
.end method

.method public final b()Landroidx/glance/appwidget/protobuf/g;
    .locals 3

    iget-object v0, p0, Lr8/lu9;->b:Landroidx/glance/appwidget/protobuf/g;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/lu9;->b:Landroidx/glance/appwidget/protobuf/g;

    return-object p0

    :cond_0
    iget-object v0, p0, Lr8/lu9;->b:Landroidx/glance/appwidget/protobuf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/coh;->c:Lr8/coh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/coh;->a(Ljava/lang/Class;)Lr8/t9j;

    move-result-object v1

    invoke-interface {v1, v0}, Lr8/t9j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g;->g()V

    iget-object p0, p0, Lr8/lu9;->b:Landroidx/glance/appwidget/protobuf/g;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lr8/lu9;->b:Landroidx/glance/appwidget/protobuf/g;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/lu9;->a:Landroidx/glance/appwidget/protobuf/g;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g;->h()Landroidx/glance/appwidget/protobuf/g;

    move-result-object v0

    iget-object v1, p0, Lr8/lu9;->b:Landroidx/glance/appwidget/protobuf/g;

    invoke-static {v0, v1}, Lr8/lu9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/lu9;->b:Landroidx/glance/appwidget/protobuf/g;

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/lu9;->a:Landroidx/glance/appwidget/protobuf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/g;->b(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lu9;

    invoke-virtual {p0}, Lr8/lu9;->b()Landroidx/glance/appwidget/protobuf/g;

    move-result-object p0

    iput-object p0, v0, Lr8/lu9;->b:Landroidx/glance/appwidget/protobuf/g;

    return-object v0
.end method
