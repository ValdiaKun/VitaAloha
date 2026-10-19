.class public final Lr8/h04;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/j04;

.field public final b:Lr8/a04;


# direct methods
.method public constructor <init>(Lr8/j04;Lr8/a04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h04;->a:Lr8/j04;

    iput-object p2, p0, Lr8/h04;->b:Lr8/a04;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/h04;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/h04;

    iget-object p1, p1, Lr8/h04;->a:Lr8/j04;

    iget-object p0, p0, Lr8/h04;->a:Lr8/j04;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/h04;->a:Lr8/j04;

    invoke-virtual {p0}, Lr8/j04;->hashCode()I

    move-result p0

    return p0
.end method
