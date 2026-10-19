.class public final Landroidx/datastore/preferences/protobuf/j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/v9j;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/a;

.field public final b:Landroidx/datastore/preferences/protobuf/l;

.field public final c:Lr8/me8;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/l;Lr8/me8;Landroidx/datastore/preferences/protobuf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/j;->c:Lr8/me8;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/j;->c:Lr8/me8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/ukn;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:Landroidx/datastore/preferences/protobuf/l;

    check-cast v0, Lr8/iym;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/g;->unknownFields:Landroidx/datastore/preferences/protobuf/m;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/m;->e:Z

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/j;->c:Lr8/me8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/ukn;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/a;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->d(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ou9;

    invoke-virtual {p0}, Lr8/ou9;->b()Landroidx/datastore/preferences/protobuf/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/datastore/preferences/protobuf/a;)I
    .locals 6

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/j;->b:Landroidx/datastore/preferences/protobuf/l;

    check-cast p0, Lr8/iym;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/g;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/g;->unknownFields:Landroidx/datastore/preferences/protobuf/m;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->b:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/m;->c:[Ljava/lang/Object;

    aget-object v3, v3, p1

    check-cast v3, Lr8/y43;

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v5

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/f;->t0(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/f;->l0(ILr8/y43;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:I

    return v0
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/g;Landroidx/datastore/preferences/protobuf/g;)Z
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/j;->b:Landroidx/datastore/preferences/protobuf/l;

    check-cast p0, Lr8/iym;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/g;->unknownFields:Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/g;->unknownFields:Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/m;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/Object;Lr8/gne;)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/j;->c:Lr8/me8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/ukn;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/g;Landroidx/datastore/preferences/protobuf/g;)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/j;->b:Landroidx/datastore/preferences/protobuf/l;

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->x(Landroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/g;)I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/j;->b:Landroidx/datastore/preferences/protobuf/l;

    check-cast p0, Lr8/iym;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/g;->unknownFields:Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/Object;Lr8/ywh;Lr8/je8;)V
    .locals 1

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/j;->b:Landroidx/datastore/preferences/protobuf/l;

    check-cast p2, Lr8/iym;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p1

    check-cast p2, Landroidx/datastore/preferences/protobuf/g;

    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/g;->unknownFields:Landroidx/datastore/preferences/protobuf/m;

    sget-object v0, Landroidx/datastore/preferences/protobuf/m;->f:Landroidx/datastore/preferences/protobuf/m;

    if-ne p3, v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/m;->b()Landroidx/datastore/preferences/protobuf/m;

    move-result-object p3

    iput-object p3, p2, Landroidx/datastore/preferences/protobuf/g;->unknownFields:Landroidx/datastore/preferences/protobuf/m;

    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/j;->c:Lr8/me8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
