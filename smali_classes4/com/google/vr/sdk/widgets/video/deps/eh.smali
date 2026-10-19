.class public final Lcom/google/vr/sdk/widgets/video/deps/eh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/fb$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/eh;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const-string v0, "application/cea-608"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/eh;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/eh;->a:I

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/eh;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/fb$b;)Lcom/google/vr/sdk/widgets/video/deps/ex;
    .locals 12

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/eh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ex;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/eh;->b:Ljava/util/List;

    invoke-direct {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/ex;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/fb$b;->d:[B

    invoke-direct {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>([B)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/eh;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v3

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_1

    and-int/lit8 v3, v3, 0x3f

    const-string v4, "application/cea-708"

    :goto_2
    move v10, v3

    move-object v5, v4

    goto :goto_3

    :cond_1
    const/4 v3, 0x1

    const-string v4, "application/cea-608"

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static/range {v4 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ex;

    invoke-direct {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/ex;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method private a(I)Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/eh;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/vr/sdk/widgets/video/deps/fb;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0
.end method

.method public a(ILcom/google/vr/sdk/widgets/video/deps/fb$b;)Lcom/google/vr/sdk/widgets/video/deps/fb;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-eq p1, v2, :cond_b

    const/16 v2, 0x11

    if-eq p1, v2, :cond_9

    const/16 v0, 0x15

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_6

    const/16 v0, 0x24

    if-eq p1, v0, :cond_5

    const/16 v0, 0x59

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x81

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_3

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/16 p0, 0x87

    if-eq p1, p0, :cond_2

    return-object v3

    :cond_0
    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/eh;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v3

    :cond_1
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/ew;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ey;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/ey;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ew;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ev;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/es;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ee;

    iget-object p2, p2, Lcom/google/vr/sdk/widgets/video/deps/fb$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ee;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/es;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ek;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/es;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ei;

    iget-object p2, p2, Lcom/google/vr/sdk/widgets/video/deps/fb$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ei;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/es;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ek;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/es;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ej;

    iget-object p2, p2, Lcom/google/vr/sdk/widgets/video/deps/fb$b;->c:Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ej;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/es;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ek;)V

    return-object p0

    :cond_5
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/es;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/en;

    invoke-direct {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/eh;->a(Lcom/google/vr/sdk/widgets/video/deps/fb$b;)Lcom/google/vr/sdk/widgets/video/deps/ex;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/en;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ex;)V

    invoke-direct {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/es;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ek;)V

    return-object p1

    :cond_6
    invoke-direct {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/eh;->a(I)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v3

    :cond_7
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/es;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/em;

    invoke-direct {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/eh;->a(Lcom/google/vr/sdk/widgets/video/deps/fb$b;)Lcom/google/vr/sdk/widgets/video/deps/ex;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/eh;->a(I)Z

    move-result v1

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/eh;->a(I)Z

    move-result p0

    invoke-direct {v0, p2, v1, p0}, Lcom/google/vr/sdk/widgets/video/deps/em;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ex;ZZ)V

    invoke-direct {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/es;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ek;)V

    return-object p1

    :cond_8
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/es;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/eo;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/eo;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/es;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ek;)V

    return-object p0

    :cond_9
    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/eh;->a(I)Z

    move-result p0

    if-eqz p0, :cond_a

    return-object v3

    :cond_a
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/es;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ep;

    iget-object p2, p2, Lcom/google/vr/sdk/widgets/video/deps/fb$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ep;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/es;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ek;)V

    return-object p0

    :cond_b
    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/eh;->a(I)Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v3

    :cond_c
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/es;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/eg;

    const/4 v0, 0x0

    iget-object p2, p2, Lcom/google/vr/sdk/widgets/video/deps/fb$b;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/google/vr/sdk/widgets/video/deps/eg;-><init>(ZLjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/es;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ek;)V

    return-object p0

    :cond_d
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/es;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/eq;

    iget-object p2, p2, Lcom/google/vr/sdk/widgets/video/deps/fb$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/eq;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/es;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ek;)V

    return-object p0

    :cond_e
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/es;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/el;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/el;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/es;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ek;)V

    return-object p0
.end method
