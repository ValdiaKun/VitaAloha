.class public abstract Lr8/lc9;
.super Lr8/iw1;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/iw1;-><init>()V

    sget v0, Lcom/alohamobile/folderpicker/R$layout;->list_item_folder_picker:I

    iput v0, p0, Lr8/lc9;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/lc9;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lr8/lc9;->a:I

    return p0
.end method

.method public abstract e()I
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/lc9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr8/lc9;->i()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lr8/lc9;

    invoke-virtual {p1}, Lr8/lc9;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr8/lc9;->e()I

    move-result v0

    invoke-virtual {p1}, Lr8/lc9;->e()I

    move-result v1

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lr8/lc9;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr8/lc9;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lr8/lc9;->a()Z

    move-result v0

    invoke-virtual {p1}, Lr8/lc9;->a()Z

    move-result v1

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lr8/lc9;->f()Lr8/zb8;

    move-result-object p0

    invoke-virtual {p1}, Lr8/lc9;->f()Lr8/zb8;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public abstract f()Lr8/zb8;
.end method

.method public g()Lr8/mp9;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lr8/lc9;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lr8/lc9;->e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lr8/lc9;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lr8/lc9;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lr8/lc9;->f()Lr8/zb8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public abstract i()Ljava/lang/String;
.end method
