.class public final Lr8/u91;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/y91;

.field public final b:Lr8/w91;


# direct methods
.method public constructor <init>(Lr8/y91;Lr8/w91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/u91;->a:Lr8/y91;

    iput-object p2, p0, Lr8/u91;->b:Lr8/w91;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/u91;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/u91;

    iget-object v1, p1, Lr8/u91;->a:Lr8/y91;

    iget-object v3, p0, Lr8/u91;->a:Lr8/y91;

    invoke-static {v3, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lr8/u91;->b:Lr8/w91;

    iget-object p1, p1, Lr8/u91;->b:Lr8/w91;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/u91;->a:Lr8/y91;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/u91;->b:Lr8/w91;

    invoke-virtual {p0}, Lr8/w91;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
