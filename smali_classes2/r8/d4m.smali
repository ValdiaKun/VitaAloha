.class public final Lr8/d4m;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/mik;

.field public final b:Lr8/mik;

.field public final c:Lr8/mik;

.field public final d:Lr8/mik;


# direct methods
.method public synthetic constructor <init>(Lr8/mik;Lr8/mik;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0, p1, v1, p2, v1}, Lr8/d4m;-><init>(Lr8/mik;Lr8/mik;Lr8/mik;Lr8/mik;)V

    return-void
.end method

.method public constructor <init>(Lr8/mik;Lr8/mik;Lr8/mik;Lr8/mik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d4m;->a:Lr8/mik;

    iput-object p2, p0, Lr8/d4m;->b:Lr8/mik;

    iput-object p3, p0, Lr8/d4m;->c:Lr8/mik;

    iput-object p4, p0, Lr8/d4m;->d:Lr8/mik;

    return-void
.end method


# virtual methods
.method public final a()Lr8/mik;
    .locals 0

    iget-object p0, p0, Lr8/d4m;->b:Lr8/mik;

    return-object p0
.end method

.method public final b()Lr8/mik;
    .locals 0

    iget-object p0, p0, Lr8/d4m;->c:Lr8/mik;

    return-object p0
.end method

.method public final c()Lr8/mik;
    .locals 0

    iget-object p0, p0, Lr8/d4m;->d:Lr8/mik;

    return-object p0
.end method

.method public final d()Lr8/mik;
    .locals 0

    iget-object p0, p0, Lr8/d4m;->a:Lr8/mik;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Lr8/d4m;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/d4m;

    iget-object v2, p1, Lr8/d4m;->a:Lr8/mik;

    iget-object v3, p0, Lr8/d4m;->a:Lr8/mik;

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lr8/d4m;->b:Lr8/mik;

    iget-object v3, p1, Lr8/d4m;->b:Lr8/mik;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lr8/d4m;->c:Lr8/mik;

    iget-object v3, p1, Lr8/d4m;->c:Lr8/mik;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lr8/d4m;->d:Lr8/mik;

    iget-object p1, p1, Lr8/d4m;->d:Lr8/mik;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/d4m;->a:Lr8/mik;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/mik;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lr8/d4m;->b:Lr8/mik;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lr8/mik;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lr8/d4m;->c:Lr8/mik;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lr8/mik;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lr8/d4m;->d:Lr8/mik;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lr8/mik;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method
