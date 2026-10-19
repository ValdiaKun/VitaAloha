.class public final Lr8/mxl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr8/mxl;->d:I

    iput v0, p0, Lr8/mxl;->e:I

    iput-object p1, p0, Lr8/mxl;->b:Ljava/lang/String;

    iput-object p2, p0, Lr8/mxl;->c:Ljava/lang/String;

    iput-object p3, p0, Lr8/mxl;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lr8/mxl;->g()V

    return-void
.end method


# virtual methods
.method public final a()Lr8/mxl;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mxl;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(I)Z
    .locals 0

    iget p0, p0, Lr8/mxl;->e:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)Z
    .locals 0

    iget p0, p0, Lr8/mxl;->d:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/mxl;->a()Lr8/mxl;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget p0, p0, Lr8/mxl;->d:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget p0, p0, Lr8/mxl;->d:I

    and-int/lit8 v0, p0, 0x10

    if-nez v0, :cond_1

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/mxl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/mxl;

    iget-object v1, p0, Lr8/mxl;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/mxl;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/mxl;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/mxl;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/mxl;->c:Ljava/lang/String;

    iget-object v3, p1, Lr8/mxl;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lr8/mxl;->d:I

    iget p1, p1, Lr8/mxl;->d:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Lr8/mxl;->d:I

    or-int/2addr p1, v0

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/mxl;->d:I

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lr8/mxl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "http://www.w3.org/1998/Math/MathML"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iget-object v0, p0, Lr8/mxl;->c:Ljava/lang/String;

    const/16 v1, 0x81

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v3, Lr8/vka;->b:[Ljava/lang/String;

    invoke-static {v0, v3}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    move v2, v1

    goto :goto_2

    :pswitch_1
    sget-object v3, Lr8/vka;->c:[Ljava/lang/String;

    invoke-static {v0, v3}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :pswitch_2
    sget-object v1, Lr8/vka;->h:[Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x20

    :cond_3
    sget-object v1, Lr8/vka;->i:[Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v2, v2, 0x40

    :cond_4
    sget-object v1, Lr8/vka;->g:[Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    sget-object v1, Lr8/vka;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    or-int/lit8 v2, v2, 0x1

    :cond_6
    sget-object v1, Lr8/vka;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    or-int/lit8 v2, v2, 0x2

    :cond_7
    sget-object v1, Lr8/vka;->e:[Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    or-int/lit8 v2, v2, 0x4

    :cond_8
    sget-object v1, Lr8/vka;->f:[Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    or-int/lit8 v1, v2, 0x8

    move v2, v1

    :cond_9
    sget-object v1, Lr8/vka;->j:[Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    or-int/lit16 v2, v2, 0x80

    :cond_a
    :goto_2
    iput v2, p0, Lr8/mxl;->e:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bdeeb30 -> :sswitch_2
        -0x11a64b39 -> :sswitch_1
        0x66d36ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lr8/kem;
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lr8/mxl;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/kem;->c:Lr8/zcm;

    return-object p0

    :cond_0
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lr8/mxl;->c(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lr8/kem;->e:Lr8/vdm;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/mxl;->b:Ljava/lang/String;

    iget-object p0, p0, Lr8/mxl;->a:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/mxl;->b:Ljava/lang/String;

    return-object p0
.end method
