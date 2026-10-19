.class public final Landroidx/glance/appwidget/protobuf/j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/t9j;


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/a;

.field public final b:Landroidx/glance/appwidget/protobuf/l;

.field public final c:Lr8/ke8;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/l;Lr8/ke8;Landroidx/glance/appwidget/protobuf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/j;->b:Landroidx/glance/appwidget/protobuf/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/j;->c:Lr8/ke8;

    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j;->c:Lr8/ke8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/ukn;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->b:Landroidx/glance/appwidget/protobuf/l;

    check-cast v0, Landroidx/glance/appwidget/protobuf/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/g;

    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/g;->unknownFields:Landroidx/glance/appwidget/protobuf/m;

    iget-boolean v1, v0, Landroidx/glance/appwidget/protobuf/m;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/glance/appwidget/protobuf/m;->e:Z

    :cond_0
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j;->c:Lr8/ke8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/ukn;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Landroidx/glance/appwidget/protobuf/g;
    .locals 1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/a;

    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/g;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/glance/appwidget/protobuf/g;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/g;->h()Landroidx/glance/appwidget/protobuf/g;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Landroidx/glance/appwidget/protobuf/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/g;->b(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lu9;

    invoke-virtual {p0}, Lr8/lu9;->b()Landroidx/glance/appwidget/protobuf/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j;->b:Landroidx/glance/appwidget/protobuf/l;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/k;->k(Landroidx/glance/appwidget/protobuf/l;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/d;Lr8/ge8;)V
    .locals 0

    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/j;->b:Landroidx/glance/appwidget/protobuf/l;

    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/l;->a(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m;

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j;->c:Lr8/ke8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final f(Ljava/lang/Object;Lr8/rme;)V
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j;->c:Lr8/ke8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/ukn;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Landroidx/glance/appwidget/protobuf/g;Landroidx/glance/appwidget/protobuf/g;)Z
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j;->b:Landroidx/glance/appwidget/protobuf/l;

    check-cast p0, Landroidx/glance/appwidget/protobuf/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/g;->unknownFields:Landroidx/glance/appwidget/protobuf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/glance/appwidget/protobuf/g;->unknownFields:Landroidx/glance/appwidget/protobuf/m;

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/m;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Landroidx/glance/appwidget/protobuf/g;)I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j;->b:Landroidx/glance/appwidget/protobuf/l;

    check-cast p0, Landroidx/glance/appwidget/protobuf/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/g;->unknownFields:Landroidx/glance/appwidget/protobuf/m;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/m;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Landroidx/glance/appwidget/protobuf/g;)I
    .locals 6

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j;->b:Landroidx/glance/appwidget/protobuf/l;

    check-cast p0, Landroidx/glance/appwidget/protobuf/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/g;->unknownFields:Landroidx/glance/appwidget/protobuf/m;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/m;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Landroidx/glance/appwidget/protobuf/m;->a:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/m;->b:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/m;->c:[Ljava/lang/Object;

    aget-object v3, v3, p1

    check-cast v3, Lr8/t43;

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v5

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Landroidx/glance/appwidget/protobuf/f;->c0(ILr8/t43;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Landroidx/glance/appwidget/protobuf/m;->d:I

    return v0
.end method
