.class public Lcom/google/vr/sdk/widgets/video/deps/lp;
.super Lcom/google/vr/sdk/widgets/video/deps/lr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/lp$a;,
        Lcom/google/vr/sdk/widgets/video/deps/lp$b;,
        Lcom/google/vr/sdk/widgets/video/deps/lp$d;,
        Lcom/google/vr/sdk/widgets/video/deps/lp$c;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/google/vr/sdk/widgets/video/deps/ls$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/vr/sdk/widgets/video/deps/lp$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/lp;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/lp;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ls$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/ls$a;)V
    .locals 1
    .param p1    # Lcom/google/vr/sdk/widgets/video/deps/ls$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/lr;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp;->b:Lcom/google/vr/sdk/widgets/video/deps/ls$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->a:Lcom/google/vr/sdk/widgets/video/deps/lp$c;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/lp;->c(II)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/ho;[IILjava/lang/String;IIILjava/util/List;)I
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/ho;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/vr/sdk/widgets/video/deps/ho;->a(I)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v4

    aget v6, p1, v3

    move v7, p2

    move-object v5, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(Lcom/google/vr/sdk/widgets/video/deps/k;Ljava/lang/String;IIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/ho;[ILcom/google/vr/sdk/widgets/video/deps/lp$a;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ho;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/ho;->a(I)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v2

    aget v3, p1, v0

    invoke-static {v2, v3, p2}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(Lcom/google/vr/sdk/widgets/video/deps/k;ILcom/google/vr/sdk/widgets/video/deps/lp$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-le p3, p4, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    if-le p1, p2, :cond_1

    move p0, v0

    :cond_1
    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_1
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/hp;[[IILcom/google/vr/sdk/widgets/video/deps/lp$c;Lcom/google/vr/sdk/widgets/video/deps/ls$a;Lcom/google/vr/sdk/widgets/video/deps/lz;)Lcom/google/vr/sdk/widgets/video/deps/ls;
    .locals 11
    .param p5    # Lcom/google/vr/sdk/widgets/video/deps/lz;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-boolean v0, p3, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->o:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    :goto_1
    iget-boolean v0, p3, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/2addr p2, v4

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    move v3, p2

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    move p2, v1

    :goto_3
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hp;->b:I

    if-ge p2, v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/hp;->a(I)Lcom/google/vr/sdk/widgets/video/deps/ho;

    move-result-object v1

    aget-object v2, p1, p2

    iget v5, p3, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->f:I

    iget v6, p3, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->g:I

    iget v7, p3, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->h:I

    iget v8, p3, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->j:I

    iget v9, p3, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->k:I

    iget-boolean v10, p3, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->l:Z

    invoke-static/range {v1 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(Lcom/google/vr/sdk/widgets/video/deps/ho;[IZIIIIIIZ)[I

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_2

    invoke-static {p4}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/ls$a;

    move-object/from16 v2, p5

    invoke-interface {p0, v1, v2, v0}, Lcom/google/vr/sdk/widgets/video/deps/ls$a;->a(Lcom/google/vr/sdk/widgets/video/deps/ho;Lcom/google/vr/sdk/widgets/video/deps/lz;[I)Lcom/google/vr/sdk/widgets/video/deps/ls;

    move-result-object p0

    return-object p0

    :cond_2
    move-object/from16 v2, p5

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/ho;IIZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/ho;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ho;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ho;->a:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    invoke-static {v2, v2, v4, v0}, Lr8/ztd;->b(IIILjava/util/ArrayList;)I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_6

    if-ne p2, v2, :cond_1

    goto :goto_3

    :cond_1
    move v3, v2

    :goto_1
    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/ho;->a:I

    if-ge v1, v5, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ho;->a(I)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v5

    iget v6, v5, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    if-lez v6, :cond_2

    iget v7, v5, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    if-lez v7, :cond_2

    invoke-static {p3, p1, p2, v6, v7}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(ZIIII)Landroid/graphics/Point;

    move-result-object v6

    iget v7, v5, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    iget v5, v5, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    mul-int v8, v7, v5

    iget v9, v6, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    if-lt v7, v9, :cond_2

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float/2addr v6, v10

    float-to-int v6, v6

    if-lt v5, v6, :cond_2

    if-ge v8, v3, :cond_2

    move v3, v8

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_2
    if-ltz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/ho;->a(I)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/k;->a()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-le p2, v3, :cond_5

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/lr$a;[[[I[Lcom/google/vr/sdk/widgets/video/deps/z;[Lcom/google/vr/sdk/widgets/video/deps/ls;I)V
    .locals 10

    if-nez p4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/lr$a;->a()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_6

    invoke-virtual {p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/lr$a;->a(I)I

    move-result v5

    aget-object v7, p3, v2

    if-eq v5, v6, :cond_1

    const/4 v8, 0x2

    if-ne v5, v8, :cond_5

    :cond_1
    if-eqz v7, :cond_5

    aget-object v8, p1, v2

    invoke-virtual {p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/lr$a;->b(I)Lcom/google/vr/sdk/widgets/video/deps/hp;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a([[ILcom/google/vr/sdk/widgets/video/deps/hp;Lcom/google/vr/sdk/widgets/video/deps/ls;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ne v5, v6, :cond_3

    if-eq v4, v1, :cond_2

    :goto_1
    move p0, v0

    goto :goto_3

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    if-eq v3, v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move p0, v6

    :goto_3
    if-eq v4, v1, :cond_7

    if-eq v3, v1, :cond_7

    move v0, v6

    :cond_7
    and-int/2addr p0, v0

    if-eqz p0, :cond_8

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/z;

    invoke-direct {p0, p4}, Lcom/google/vr/sdk/widgets/video/deps/z;-><init>(I)V

    aput-object p0, p2, v4

    aput-object p0, p2, v3

    :cond_8
    :goto_4
    return-void
.end method

.method public static a(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/google/vr/sdk/widgets/video/deps/k;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(Lcom/google/vr/sdk/widgets/video/deps/k;Ljava/lang/String;)Z

    move-result p0

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

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/k;ILcom/google/vr/sdk/widgets/video/deps/lp$a;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->t:I

    iget v1, p2, Lcom/google/vr/sdk/widgets/video/deps/lp$a;->a:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->u:I

    iget v1, p2, Lcom/google/vr/sdk/widgets/video/deps/lp$a;->b:I

    if-ne p1, v1, :cond_1

    iget-object p1, p2, Lcom/google/vr/sdk/widgets/video/deps/lp$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static a(Lcom/google/vr/sdk/widgets/video/deps/k;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->z:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/k;Ljava/lang/String;IIIII)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-gt p1, p4, :cond_4

    :cond_1
    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    if-eq p1, p2, :cond_2

    if-gt p1, p5, :cond_4

    :cond_2
    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->c:I

    if-eq p0, p2, :cond_3

    if-gt p0, p6, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method private static a([[ILcom/google/vr/sdk/widgets/video/deps/hp;Lcom/google/vr/sdk/widgets/video/deps/ls;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Lcom/google/vr/sdk/widgets/video/deps/ls;->f()Lcom/google/vr/sdk/widgets/video/deps/ho;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/hp;->a(Lcom/google/vr/sdk/widgets/video/deps/ho;)I

    move-result p1

    move v1, v0

    :goto_0
    invoke-interface {p2}, Lcom/google/vr/sdk/widgets/video/deps/ls;->g()I

    move-result v2

    if-ge v1, v2, :cond_2

    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lcom/google/vr/sdk/widgets/video/deps/ls;->b(I)I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/ho;[IZ)[I
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move-object v5, v2

    :goto_0
    iget v6, p0, Lcom/google/vr/sdk/widgets/video/deps/ho;->a:I

    if-ge v3, v6, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/vr/sdk/widgets/video/deps/ho;->a(I)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v6

    new-instance v7, Lcom/google/vr/sdk/widgets/video/deps/lp$a;

    iget v8, v6, Lcom/google/vr/sdk/widgets/video/deps/k;->t:I

    iget v9, v6, Lcom/google/vr/sdk/widgets/video/deps/k;->u:I

    if-eqz p2, :cond_0

    move-object v6, v2

    goto :goto_1

    :cond_0
    iget-object v6, v6, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    :goto_1
    invoke-direct {v7, v8, v9, v6}, Lcom/google/vr/sdk/widgets/video/deps/lp$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p0, p1, v7}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(Lcom/google/vr/sdk/widgets/video/deps/ho;[ILcom/google/vr/sdk/widgets/video/deps/lp$a;)I

    move-result v6

    if-le v6, v4, :cond_1

    move v4, v6

    move-object v5, v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    if-le v4, p2, :cond_5

    new-array p2, v4, [I

    move v0, v1

    :goto_2
    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ho;->a:I

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ho;->a(I)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v2

    aget v3, p1, v1

    invoke-static {v5}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/vr/sdk/widgets/video/deps/lp$a;

    invoke-static {v2, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(Lcom/google/vr/sdk/widgets/video/deps/k;ILcom/google/vr/sdk/widgets/video/deps/lp$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    aput v1, p2, v0

    move v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object p2

    :cond_5
    sget-object p0, Lcom/google/vr/sdk/widgets/video/deps/lp;->a:[I

    return-object p0
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/ho;[IZIIIIIIZ)[I
    .locals 5

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ho;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    sget-object p0, Lcom/google/vr/sdk/widgets/video/deps/lp;->a:[I

    return-object p0

    :cond_0
    invoke-static {p0, p7, p8, p9}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(Lcom/google/vr/sdk/widgets/video/deps/ho;IIZ)Ljava/util/List;

    move-result-object p8

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p7

    if-ge p7, v1, :cond_1

    sget-object p0, Lcom/google/vr/sdk/widgets/video/deps/lp;->a:[I

    return-object p0

    :cond_1
    const/4 p7, 0x0

    if-nez p2, :cond_5

    new-instance p9, Ljava/util/HashSet;

    invoke-direct {p9}, Ljava/util/HashSet;-><init>()V

    const/4 p2, 0x0

    move v0, p2

    move v2, v0

    move-object v3, p7

    :goto_0
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_4

    invoke-interface {p8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/ho;->a(I)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p2

    iget-object p2, p2, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    invoke-virtual {p9, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_2

    move p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p2

    move-object p2, p1

    move-object p1, p0

    invoke-static/range {p1 .. p8}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(Lcom/google/vr/sdk/widgets/video/deps/ho;[IILjava/lang/String;IIILjava/util/List;)I

    move-result p0

    move v4, p7

    move-object p7, p4

    move p4, v4

    if-le p0, v2, :cond_3

    move v2, p0

    move-object v3, p7

    goto :goto_1

    :cond_2
    move p2, p5

    move p5, p4

    move p4, p6

    move p6, p2

    move-object p2, p1

    move-object p1, p0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move p0, p6

    move p6, p4

    move p4, p5

    move p5, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_0

    :cond_4
    move v4, p5

    move p5, p4

    move p4, p6

    move p7, p4

    move-object p4, v3

    :goto_2
    move p6, v4

    move-object p2, p1

    move-object p1, p0

    goto :goto_3

    :cond_5
    move v4, p5

    move p5, p4

    move p4, p6

    move-object p2, p7

    move p7, p4

    move-object p4, p2

    goto :goto_2

    :goto_3
    invoke-static/range {p1 .. p8}, Lcom/google/vr/sdk/widgets/video/deps/lp;->b(Lcom/google/vr/sdk/widgets/video/deps/ho;[IILjava/lang/String;IIILjava/util/List;)V

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p0

    if-ge p0, v1, :cond_6

    sget-object p0, Lcom/google/vr/sdk/widgets/video/deps/lp;->a:[I

    return-object p0

    :cond_6
    invoke-static {p8}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/util/List;)[I

    move-result-object p0

    return-object p0
.end method

.method private static b(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    sub-int/2addr p0, p1

    return p0
.end method

.method private static b(Lcom/google/vr/sdk/widgets/video/deps/hp;[[ILcom/google/vr/sdk/widgets/video/deps/lp$c;)Lcom/google/vr/sdk/widgets/video/deps/ls;
    .locals 19
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v4, -0x1

    move v9, v4

    move v10, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    iget v11, v0, Lcom/google/vr/sdk/widgets/video/deps/hp;->b:I

    if-ge v5, v11, :cond_f

    invoke-virtual {v0, v5}, Lcom/google/vr/sdk/widgets/video/deps/hp;->a(I)Lcom/google/vr/sdk/widgets/video/deps/ho;

    move-result-object v11

    iget v12, v1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->j:I

    iget v13, v1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->k:I

    iget-boolean v14, v1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->l:Z

    invoke-static {v11, v12, v13, v14}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(Lcom/google/vr/sdk/widgets/video/deps/ho;IIZ)Ljava/util/List;

    move-result-object v12

    aget-object v13, p1, v5

    const/4 v14, 0x0

    :goto_1
    iget v15, v11, Lcom/google/vr/sdk/widgets/video/deps/ho;->a:I

    if-ge v14, v15, :cond_e

    aget v15, v13, v14

    const/16 v16, 0x0

    iget-boolean v2, v1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->p:Z

    invoke-static {v15, v2}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v11, v14}, Lcom/google/vr/sdk/widgets/video/deps/ho;->a(I)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    const/16 v17, 0x1

    if-eqz v15, :cond_3

    iget v15, v2, Lcom/google/vr/sdk/widgets/video/deps/k;->l:I

    if-eq v15, v4, :cond_0

    iget v3, v1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->f:I

    if-gt v15, v3, :cond_3

    :cond_0
    iget v3, v2, Lcom/google/vr/sdk/widgets/video/deps/k;->m:I

    if-eq v3, v4, :cond_1

    iget v15, v1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->g:I

    if-gt v3, v15, :cond_3

    :cond_1
    iget v3, v2, Lcom/google/vr/sdk/widgets/video/deps/k;->c:I

    if-eq v3, v4, :cond_2

    iget v15, v1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->h:I

    if-gt v3, v15, :cond_3

    :cond_2
    move/from16 v3, v17

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    iget-boolean v15, v1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->i:Z

    if-nez v15, :cond_4

    goto :goto_8

    :cond_4
    if-eqz v3, :cond_5

    const/4 v15, 0x2

    goto :goto_3

    :cond_5
    move/from16 v15, v17

    :goto_3
    aget v4, v13, v14

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit16 v15, v15, 0x3e8

    :cond_6
    if-le v15, v8, :cond_7

    move/from16 v18, v17

    goto :goto_4

    :cond_7
    move/from16 v18, v0

    :goto_4
    if-ne v15, v8, :cond_c

    iget-boolean v0, v1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->m:Z

    if-eqz v0, :cond_9

    iget v0, v2, Lcom/google/vr/sdk/widgets/video/deps/k;->c:I

    invoke-static {v0, v10}, Lcom/google/vr/sdk/widgets/video/deps/lp;->b(II)I

    move-result v0

    if-gez v0, :cond_8

    goto :goto_5

    :cond_8
    const/16 v17, 0x0

    :goto_5
    move/from16 v18, v17

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/k;->a()I

    move-result v0

    if-eq v0, v9, :cond_a

    invoke-static {v0, v9}, Lcom/google/vr/sdk/widgets/video/deps/lp;->b(II)I

    move-result v0

    goto :goto_6

    :cond_a
    iget v0, v2, Lcom/google/vr/sdk/widgets/video/deps/k;->c:I

    invoke-static {v0, v10}, Lcom/google/vr/sdk/widgets/video/deps/lp;->b(II)I

    move-result v0

    :goto_6
    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    if-lez v0, :cond_8

    goto :goto_5

    :cond_b
    if-gez v0, :cond_8

    goto :goto_5

    :cond_c
    :goto_7
    if-eqz v18, :cond_d

    iget v0, v2, Lcom/google/vr/sdk/widgets/video/deps/k;->c:I

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/k;->a()I

    move-result v2

    move v10, v0

    move v9, v2

    move-object v6, v11

    move v7, v14

    move v8, v15

    :cond_d
    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_e
    const/16 v16, 0x0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    const/4 v4, -0x1

    goto/16 :goto_0

    :cond_f
    const/16 v16, 0x0

    if-nez v6, :cond_10

    return-object v16

    :cond_10
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/lq;

    invoke-direct {v0, v6, v7}, Lcom/google/vr/sdk/widgets/video/deps/lq;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ho;I)V

    return-object v0
.end method

.method private static b(Lcom/google/vr/sdk/widgets/video/deps/ho;[IILjava/lang/String;IIILjava/util/List;)V
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/ho;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/ho;->a(I)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v3

    aget v5, p1, v2

    move v6, p2

    move-object v4, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v3 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(Lcom/google/vr/sdk/widgets/video/deps/k;Ljava/lang/String;IIIII)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/vr/sdk/widgets/video/deps/lr$a;[[[I[I)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/lr$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/vr/sdk/widgets/video/deps/z;",
            "[",
            "Lcom/google/vr/sdk/widgets/video/deps/ls;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/lr$a;->a()I

    move-result v1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(Lcom/google/vr/sdk/widgets/video/deps/lr$a;[[[I[ILcom/google/vr/sdk/widgets/video/deps/lp$c;)[Lcom/google/vr/sdk/widgets/video/deps/ls;

    move-result-object p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    aput-object v4, p3, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/vr/sdk/widgets/video/deps/lr$a;->b(I)Lcom/google/vr/sdk/widgets/video/deps/hp;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->a(ILcom/google/vr/sdk/widgets/video/deps/hp;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v3, v5}, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->b(ILcom/google/vr/sdk/widgets/video/deps/hp;)Lcom/google/vr/sdk/widgets/video/deps/lp$d;

    move-result-object v6

    if-nez v6, :cond_1

    aput-object v4, p3, v3

    goto :goto_1

    :cond_1
    iget v4, v6, Lcom/google/vr/sdk/widgets/video/deps/lp$d;->c:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2

    new-instance v4, Lcom/google/vr/sdk/widgets/video/deps/lq;

    iget v7, v6, Lcom/google/vr/sdk/widgets/video/deps/lp$d;->a:I

    invoke-virtual {v5, v7}, Lcom/google/vr/sdk/widgets/video/deps/hp;->a(I)Lcom/google/vr/sdk/widgets/video/deps/ho;

    move-result-object v5

    iget-object v6, v6, Lcom/google/vr/sdk/widgets/video/deps/lp$d;->b:[I

    aget v6, v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/lq;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ho;I)V

    aput-object v4, p3, v3

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/lp;->b:Lcom/google/vr/sdk/widgets/video/deps/ls$a;

    invoke-static {v4}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/vr/sdk/widgets/video/deps/ls$a;

    iget v7, v6, Lcom/google/vr/sdk/widgets/video/deps/lp$d;->a:I

    invoke-virtual {v5, v7}, Lcom/google/vr/sdk/widgets/video/deps/hp;->a(I)Lcom/google/vr/sdk/widgets/video/deps/ho;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/lu;->a()Lcom/google/vr/sdk/widgets/video/deps/lz;

    move-result-object v7

    iget-object v6, v6, Lcom/google/vr/sdk/widgets/video/deps/lp$d;->b:[I

    invoke-interface {v4, v5, v7, v6}, Lcom/google/vr/sdk/widgets/video/deps/ls$a;->a(Lcom/google/vr/sdk/widgets/video/deps/ho;Lcom/google/vr/sdk/widgets/video/deps/lz;[I)Lcom/google/vr/sdk/widgets/video/deps/ls;

    move-result-object v4

    aput-object v4, p3, v3

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-array p0, v1, [Lcom/google/vr/sdk/widgets/video/deps/z;

    :goto_2
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/lr$a;->a(I)I

    move-result v3

    const/4 v5, 0x5

    if-eq v3, v5, :cond_5

    aget-object v3, p3, v2

    if-eqz v3, :cond_6

    :cond_5
    sget-object v3, Lcom/google/vr/sdk/widgets/video/deps/z;->a:Lcom/google/vr/sdk/widgets/video/deps/z;

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    aput-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->q:I

    invoke-static {p1, p2, p0, p3, v0}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(Lcom/google/vr/sdk/widgets/video/deps/lr$a;[[[I[Lcom/google/vr/sdk/widgets/video/deps/z;[Lcom/google/vr/sdk/widgets/video/deps/ls;I)V

    invoke-static {p0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public a(ILcom/google/vr/sdk/widgets/video/deps/hp;[[ILcom/google/vr/sdk/widgets/video/deps/lp$c;)Lcom/google/vr/sdk/widgets/video/deps/ls;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    const/4 p0, 0x0

    const/4 p1, 0x0

    move-object v1, p0

    move v0, p1

    move v2, v0

    move v3, v2

    :goto_0
    iget v4, p2, Lcom/google/vr/sdk/widgets/video/deps/hp;->b:I

    if-ge v0, v4, :cond_4

    invoke-virtual {p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/hp;->a(I)Lcom/google/vr/sdk/widgets/video/deps/ho;

    move-result-object v4

    aget-object v5, p3, v0

    move v6, p1

    :goto_1
    iget v7, v4, Lcom/google/vr/sdk/widgets/video/deps/ho;->a:I

    if-ge v6, v7, :cond_3

    aget v7, v5, v6

    iget-boolean v8, p4, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->p:Z

    invoke-static {v7, v8}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(IZ)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Lcom/google/vr/sdk/widgets/video/deps/ho;->a(I)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v7

    iget v7, v7, Lcom/google/vr/sdk/widgets/video/deps/k;->y:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_0

    const/4 v8, 0x2

    :cond_0
    aget v7, v5, v6

    invoke-static {v7, p1}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(IZ)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit16 v8, v8, 0x3e8

    :cond_1
    if-le v8, v3, :cond_2

    move-object v1, v4

    move v2, v6

    move v3, v8

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/lq;

    invoke-direct {p0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/lq;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ho;I)V

    return-object p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/hp;[[IILcom/google/vr/sdk/widgets/video/deps/lp$c;Lcom/google/vr/sdk/widgets/video/deps/ls$a;)Lcom/google/vr/sdk/widgets/video/deps/ls;
    .locals 2
    .param p5    # Lcom/google/vr/sdk/widgets/video/deps/ls$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-boolean v0, p4, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->m:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/lu;->a()Lcom/google/vr/sdk/widgets/video/deps/lz;

    move-result-object p0

    move-object v1, p5

    move-object p5, p0

    move-object p0, p1

    move-object p1, p2

    move p2, p3

    move-object p3, p4

    move-object p4, v1

    invoke-static/range {p0 .. p5}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(Lcom/google/vr/sdk/widgets/video/deps/hp;[[IILcom/google/vr/sdk/widgets/video/deps/lp$c;Lcom/google/vr/sdk/widgets/video/deps/ls$a;Lcom/google/vr/sdk/widgets/video/deps/lz;)Lcom/google/vr/sdk/widgets/video/deps/ls;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p0, p1

    move-object p1, p2

    move-object p3, p4

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {p0, p1, p3}, Lcom/google/vr/sdk/widgets/video/deps/lp;->b(Lcom/google/vr/sdk/widgets/video/deps/hp;[[ILcom/google/vr/sdk/widgets/video/deps/lp$c;)Lcom/google/vr/sdk/widgets/video/deps/ls;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/hp;[[ILcom/google/vr/sdk/widgets/video/deps/lp$c;)Lcom/google/vr/sdk/widgets/video/deps/ls;
    .locals 16
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v3, 0x0

    move v4, v3

    move v6, v4

    move v7, v6

    const/4 v5, 0x0

    :goto_0
    iget v8, v0, Lcom/google/vr/sdk/widgets/video/deps/hp;->b:I

    if-ge v4, v8, :cond_c

    invoke-virtual {v0, v4}, Lcom/google/vr/sdk/widgets/video/deps/hp;->a(I)Lcom/google/vr/sdk/widgets/video/deps/ho;

    move-result-object v8

    aget-object v9, p2, v4

    move v10, v3

    :goto_1
    iget v11, v8, Lcom/google/vr/sdk/widgets/video/deps/ho;->a:I

    if-ge v10, v11, :cond_b

    aget v11, v9, v10

    iget-boolean v12, v1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->p:Z

    invoke-static {v11, v12}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v8, v10}, Lcom/google/vr/sdk/widgets/video/deps/ho;->a(I)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v11

    iget v12, v11, Lcom/google/vr/sdk/widgets/video/deps/k;->y:I

    iget v13, v1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->e:I

    not-int v13, v13

    and-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x1

    const/4 v14, 0x1

    if-eqz v13, :cond_0

    move v13, v14

    goto :goto_2

    :cond_0
    move v13, v3

    :goto_2
    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_1

    move v12, v14

    goto :goto_3

    :cond_1
    move v12, v3

    :goto_3
    iget-object v15, v1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->c:Ljava/lang/String;

    invoke-static {v11, v15}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(Lcom/google/vr/sdk/widgets/video/deps/k;Ljava/lang/String;)Z

    move-result v15

    const/16 p0, 0x0

    if-nez v15, :cond_4

    iget-boolean v2, v1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->d:Z

    if-eqz v2, :cond_2

    invoke-static {v11}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v13, :cond_3

    const/4 v14, 0x3

    goto :goto_6

    :cond_3
    if-eqz v12, :cond_a

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->b:Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(Lcom/google/vr/sdk/widgets/video/deps/k;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v14, 0x2

    goto :goto_6

    :cond_4
    :goto_4
    if-eqz v13, :cond_5

    const/16 v2, 0x8

    goto :goto_5

    :cond_5
    if-nez v12, :cond_6

    const/4 v2, 0x6

    goto :goto_5

    :cond_6
    const/4 v2, 0x4

    :goto_5
    add-int v14, v2, v15

    :cond_7
    :goto_6
    aget v2, v9, v10

    invoke-static {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit16 v14, v14, 0x3e8

    :cond_8
    if-le v14, v7, :cond_a

    move-object v5, v8

    move v6, v10

    move v7, v14

    goto :goto_7

    :cond_9
    const/16 p0, 0x0

    :cond_a
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_b
    const/16 p0, 0x0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_c
    const/16 p0, 0x0

    if-nez v5, :cond_d

    return-object p0

    :cond_d
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/lq;

    invoke-direct {v0, v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/lq;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ho;I)V

    return-object v0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/lr$a;[[[I[ILcom/google/vr/sdk/widgets/video/deps/lp$c;)[Lcom/google/vr/sdk/widgets/video/deps/ls;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/google/vr/sdk/widgets/video/deps/lr$a;->a()I

    move-result v7

    new-array v8, v7, [Lcom/google/vr/sdk/widgets/video/deps/ls;

    const/4 v9, 0x0

    move v1, v9

    move v10, v1

    move v11, v10

    :goto_0
    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v10, v7, :cond_4

    invoke-virtual {v6, v10}, Lcom/google/vr/sdk/widgets/video/deps/lr$a;->a(I)I

    move-result v2

    if-ne v12, v2, :cond_3

    if-nez v1, :cond_1

    invoke-virtual {v6, v10}, Lcom/google/vr/sdk/widgets/video/deps/lr$a;->b(I)Lcom/google/vr/sdk/widgets/video/deps/hp;

    move-result-object v1

    aget-object v2, p2, v10

    aget v3, p3, v10

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/lp;->b:Lcom/google/vr/sdk/widgets/video/deps/ls$a;

    move-object v0, p0

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(Lcom/google/vr/sdk/widgets/video/deps/hp;[[IILcom/google/vr/sdk/widgets/video/deps/lp$c;Lcom/google/vr/sdk/widgets/video/deps/ls$a;)Lcom/google/vr/sdk/widgets/video/deps/ls;

    move-result-object v1

    aput-object v1, v8, v10

    if-eqz v1, :cond_0

    move v1, v13

    goto :goto_1

    :cond_0
    move v1, v9

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    invoke-virtual {v6, v10}, Lcom/google/vr/sdk/widgets/video/deps/lr$a;->b(I)Lcom/google/vr/sdk/widgets/video/deps/hp;

    move-result-object v2

    iget v2, v2, Lcom/google/vr/sdk/widgets/video/deps/hp;->b:I

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    move v13, v9

    :goto_2
    or-int/2addr v11, v13

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    move v1, v9

    move v10, v1

    move v14, v10

    :goto_4
    move-object/from16 v4, p4

    if-ge v10, v7, :cond_b

    invoke-virtual {v6, v10}, Lcom/google/vr/sdk/widgets/video/deps/lr$a;->a(I)I

    move-result v2

    if-eq v2, v13, :cond_7

    if-eq v2, v12, :cond_a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    invoke-virtual {v6, v10}, Lcom/google/vr/sdk/widgets/video/deps/lr$a;->b(I)Lcom/google/vr/sdk/widgets/video/deps/hp;

    move-result-object v3

    aget-object v5, p2, v10

    invoke-virtual {p0, v2, v3, v5, v4}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(ILcom/google/vr/sdk/widgets/video/deps/hp;[[ILcom/google/vr/sdk/widgets/video/deps/lp$c;)Lcom/google/vr/sdk/widgets/video/deps/ls;

    move-result-object v2

    aput-object v2, v8, v10

    goto :goto_7

    :cond_5
    if-nez v14, :cond_a

    invoke-virtual {v6, v10}, Lcom/google/vr/sdk/widgets/video/deps/lr$a;->b(I)Lcom/google/vr/sdk/widgets/video/deps/hp;

    move-result-object v2

    aget-object v3, p2, v10

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(Lcom/google/vr/sdk/widgets/video/deps/hp;[[ILcom/google/vr/sdk/widgets/video/deps/lp$c;)Lcom/google/vr/sdk/widgets/video/deps/ls;

    move-result-object v2

    aput-object v2, v8, v10

    if-eqz v2, :cond_6

    move v14, v13

    goto :goto_7

    :cond_6
    move v14, v9

    goto :goto_7

    :cond_7
    if-nez v1, :cond_a

    invoke-virtual {v6, v10}, Lcom/google/vr/sdk/widgets/video/deps/lr$a;->b(I)Lcom/google/vr/sdk/widgets/video/deps/hp;

    move-result-object v1

    aget-object v2, p2, v10

    aget v3, p3, v10

    if-eqz v11, :cond_8

    const/4 v5, 0x0

    :goto_5
    move-object v0, p0

    goto :goto_6

    :cond_8
    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/lp;->b:Lcom/google/vr/sdk/widgets/video/deps/ls$a;

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/lp;->b(Lcom/google/vr/sdk/widgets/video/deps/hp;[[IILcom/google/vr/sdk/widgets/video/deps/lp$c;Lcom/google/vr/sdk/widgets/video/deps/ls$a;)Lcom/google/vr/sdk/widgets/video/deps/ls;

    move-result-object v1

    aput-object v1, v8, v10

    if-eqz v1, :cond_9

    move v1, v13

    goto :goto_7

    :cond_9
    move v1, v9

    :cond_a
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    return-object v8
.end method

.method public b(Lcom/google/vr/sdk/widgets/video/deps/hp;[[IILcom/google/vr/sdk/widgets/video/deps/lp$c;Lcom/google/vr/sdk/widgets/video/deps/ls$a;)Lcom/google/vr/sdk/widgets/video/deps/ls;
    .locals 16
    .param p5    # Lcom/google/vr/sdk/widgets/video/deps/ls$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v3

    move v9, v7

    move-object v8, v4

    move v6, v5

    :goto_0
    iget v10, v0, Lcom/google/vr/sdk/widgets/video/deps/hp;->b:I

    if-ge v6, v10, :cond_3

    invoke-virtual {v0, v6}, Lcom/google/vr/sdk/widgets/video/deps/hp;->a(I)Lcom/google/vr/sdk/widgets/video/deps/ho;

    move-result-object v10

    aget-object v11, p2, v6

    move v12, v5

    :goto_1
    iget v13, v10, Lcom/google/vr/sdk/widgets/video/deps/ho;->a:I

    if-ge v12, v13, :cond_2

    aget v13, v11, v12

    iget-boolean v14, v1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->p:Z

    invoke-static {v13, v14}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(IZ)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v10, v12}, Lcom/google/vr/sdk/widgets/video/deps/ho;->a(I)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v13

    new-instance v14, Lcom/google/vr/sdk/widgets/video/deps/lp$b;

    aget v15, v11, v12

    invoke-direct {v14, v13, v1, v15}, Lcom/google/vr/sdk/widgets/video/deps/lp$b;-><init>(Lcom/google/vr/sdk/widgets/video/deps/k;Lcom/google/vr/sdk/widgets/video/deps/lp$c;I)V

    if-eqz v8, :cond_0

    invoke-virtual {v14, v8}, Lcom/google/vr/sdk/widgets/video/deps/lp$b;->a(Lcom/google/vr/sdk/widgets/video/deps/lp$b;)I

    move-result v13

    if-lez v13, :cond_1

    :cond_0
    move v7, v6

    move v9, v12

    move-object v8, v14

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-ne v7, v3, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {v0, v7}, Lcom/google/vr/sdk/widgets/video/deps/hp;->a(I)Lcom/google/vr/sdk/widgets/video/deps/ho;

    move-result-object v0

    iget-boolean v3, v1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->m:Z

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    aget-object v3, p2, v7

    iget-boolean v1, v1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->n:Z

    invoke-static {v0, v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/lp;->a(Lcom/google/vr/sdk/widgets/video/deps/ho;[IZ)[I

    move-result-object v1

    array-length v3, v1

    if-lez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/vr/sdk/widgets/video/deps/lu;->a()Lcom/google/vr/sdk/widgets/video/deps/lz;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/ls$a;->a(Lcom/google/vr/sdk/widgets/video/deps/ho;Lcom/google/vr/sdk/widgets/video/deps/lz;[I)Lcom/google/vr/sdk/widgets/video/deps/ls;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/lq;

    invoke-direct {v1, v0, v9}, Lcom/google/vr/sdk/widgets/video/deps/lq;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ho;I)V

    return-object v1
.end method
