.class public final synthetic Lr8/kj9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/r1f;
.implements Lr8/hq9;


# instance fields
.field public final synthetic a:Lr8/xz1;


# direct methods
.method public constructor <init>(Lr8/xz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kj9;->a:Lr8/xz1;

    return-void
.end method


# virtual methods
.method public final a()Lr8/yp9;
    .locals 0

    iget-object p0, p0, Lr8/kj9;->a:Lr8/xz1;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/kj9;->a:Lr8/xz1;

    invoke-virtual {p0, p1}, Lr8/xz1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/r1f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
