.class public final Lr8/w91;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/u91;

.field public b:Lr8/u91;

.field public c:Lr8/u91;

.field public final d:Lr8/u91;

.field public e:Lr8/u91;


# direct methods
.method public constructor <init>(Lr8/u91;Lr8/u91;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/w91;->a:Lr8/u91;

    iput-object v1, p0, Lr8/w91;->b:Lr8/u91;

    iput-object v1, p0, Lr8/w91;->c:Lr8/u91;

    iput-object p2, p0, Lr8/w91;->d:Lr8/u91;

    iput-object v1, p0, Lr8/w91;->e:Lr8/u91;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr8/w91;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr8/w91;

    iget-object v0, p1, Lr8/w91;->a:Lr8/u91;

    iget-object v2, p0, Lr8/w91;->a:Lr8/u91;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lr8/w91;->b:Lr8/u91;

    iget-object v2, p1, Lr8/w91;->b:Lr8/u91;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lr8/w91;->c:Lr8/u91;

    iget-object v2, p1, Lr8/w91;->c:Lr8/u91;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lr8/w91;->d:Lr8/u91;

    iget-object v2, p1, Lr8/w91;->d:Lr8/u91;

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lr8/w91;->e:Lr8/u91;

    iget-object p1, p1, Lr8/w91;->e:Lr8/u91;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lr8/w91;->b:Lr8/u91;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0xb

    iget-object p0, p0, Lr8/w91;->e:Lr8/u91;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x7

    add-int/2addr p0, v1

    return p0
.end method
