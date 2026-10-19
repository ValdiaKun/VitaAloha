.class public abstract Lr8/ou9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/g;

.field public b:Landroidx/datastore/preferences/protobuf/g;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ou9;->a:Landroidx/datastore/preferences/protobuf/g;

    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/g;->d(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/g;

    iput-object p1, p0, Lr8/ou9;->b:Landroidx/datastore/preferences/protobuf/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/ou9;->c:Z

    return-void
.end method

.method public static d(Landroidx/datastore/preferences/protobuf/g;Landroidx/datastore/preferences/protobuf/g;)V
    .locals 2

    sget-object v0, Lr8/foh;->c:Lr8/foh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/foh;->a(Ljava/lang/Class;)Lr8/v9j;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lr8/v9j;->g(Landroidx/datastore/preferences/protobuf/g;Landroidx/datastore/preferences/protobuf/g;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/g;
    .locals 1

    invoke-virtual {p0}, Lr8/ou9;->b()Landroidx/datastore/preferences/protobuf/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    throw p0
.end method

.method public final b()Landroidx/datastore/preferences/protobuf/g;
    .locals 3

    iget-boolean v0, p0, Lr8/ou9;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/ou9;->b:Landroidx/datastore/preferences/protobuf/g;

    return-object p0

    :cond_0
    iget-object v0, p0, Lr8/ou9;->b:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/foh;->c:Lr8/foh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/foh;->a(Ljava/lang/Class;)Lr8/v9j;

    move-result-object v1

    invoke-interface {v1, v0}, Lr8/v9j;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/ou9;->c:Z

    iget-object p0, p0, Lr8/ou9;->b:Landroidx/datastore/preferences/protobuf/g;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lr8/ou9;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/ou9;->b:Landroidx/datastore/preferences/protobuf/g;

    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->d(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget-object v1, p0, Lr8/ou9;->b:Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v0, v1}, Lr8/ou9;->d(Landroidx/datastore/preferences/protobuf/g;Landroidx/datastore/preferences/protobuf/g;)V

    iput-object v0, p0, Lr8/ou9;->b:Landroidx/datastore/preferences/protobuf/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/ou9;->c:Z

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/ou9;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->d(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ou9;

    invoke-virtual {p0}, Lr8/ou9;->b()Landroidx/datastore/preferences/protobuf/g;

    move-result-object p0

    invoke-virtual {v0}, Lr8/ou9;->c()V

    iget-object v1, v0, Lr8/ou9;->b:Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v1, p0}, Lr8/ou9;->d(Landroidx/datastore/preferences/protobuf/g;Landroidx/datastore/preferences/protobuf/g;)V

    return-object v0
.end method
