.class public final Lr8/a0p;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/fn8;


# instance fields
.field public final a:Lr8/e9;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lkotlinx/datetime/format/Padding;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/Padding;)V
    .locals 4

    sget-object v0, Lr8/h0p;->a:Lr8/cv9;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lkotlinx/datetime/format/Padding;->SPACE:Lkotlinx/datetime/format/Padding;

    if-ne p1, v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/a0p;->a:Lr8/e9;

    iput-object v1, p0, Lr8/a0p;->b:Ljava/lang/Integer;

    iput-object v3, p0, Lr8/a0p;->c:Ljava/lang/Integer;

    iput-object v2, p0, Lr8/a0p;->d:Ljava/lang/Integer;

    iput-object p1, p0, Lr8/a0p;->e:Lkotlinx/datetime/format/Padding;

    return-void
.end method


# virtual methods
.method public final a()Lr8/eg9;
    .locals 4

    new-instance v0, Lr8/le5;

    iget-object v1, p0, Lr8/a0p;->a:Lr8/e9;

    invoke-virtual {v1}, Lr8/e9;->a()Lr8/elh;

    iget-object v1, p0, Lr8/a0p;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "The minimum number of digits ("

    if-ltz v1, :cond_3

    const/16 v3, 0x9

    if-gt v1, v3, :cond_2

    iget-object p0, p0, Lr8/a0p;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    new-instance p0, Lr8/le5;

    invoke-direct {p0}, Lr8/le5;-><init>()V

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const-string p0, ") exceeds the length of an Int"

    invoke-static {v1, v2, p0}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, ") is negative"

    invoke-static {v1, v2, p0}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lr8/fnf;
    .locals 12

    iget-object v0, p0, Lr8/a0p;->a:Lr8/e9;

    invoke-virtual {v0}, Lr8/e9;->a()Lr8/elh;

    move-result-object v4

    invoke-virtual {v0}, Lr8/e9;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v1, p0, Lr8/a0p;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/a0p;->c:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, Lr8/qab;->r0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lr8/elh;Ljava/lang/String;Z)Lr8/fnf;

    move-result-object v0

    move-object v7, v2

    filled-new-array {v0}, [Lr8/fnf;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lr8/a0p;->d:Ljava/lang/Integer;

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lr8/qab;->r0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lr8/elh;Ljava/lang/String;Z)Lr8/fnf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lr8/fnf;

    new-instance v9, Lr8/y3g;

    const-string v1, "+"

    invoke-direct {v9, v1}, Lr8/y3g;-><init>(Ljava/lang/String;)V

    new-instance v10, Lr8/i0f;

    new-instance v1, Lr8/b0n;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v11, 0x1

    add-int/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lr8/b0n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lr8/elh;Ljava/lang/String;Z)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v10, v1}, Lr8/i0f;-><init>(Ljava/util/List;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lr8/enf;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    aput-object v10, v1, v11

    invoke-static {v1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v1, p0}, Lr8/fnf;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lr8/qab;->r0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lr8/elh;Ljava/lang/String;Z)Lr8/fnf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Lr8/fnf;

    invoke-direct {v1, p0, v0}, Lr8/fnf;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final c()Lr8/e9;
    .locals 0

    iget-object p0, p0, Lr8/a0p;->a:Lr8/e9;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/a0p;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/a0p;

    iget-object p1, p1, Lr8/a0p;->e:Lkotlinx/datetime/format/Padding;

    iget-object p0, p0, Lr8/a0p;->e:Lkotlinx/datetime/format/Padding;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lr8/a0p;->e:Lkotlinx/datetime/format/Padding;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
