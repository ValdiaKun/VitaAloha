.class public abstract Lr8/sam;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/l95;

.field public static final b:[S


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/ia5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr8/ia5;-><init>(I)V

    new-instance v1, Lr8/l95;

    const v2, 0x33185f64

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr8/sam;->a:Lr8/l95;

    const/16 v0, 0x80

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lr8/sam;->b:[S

    return-void

    :array_0
    .array-data 2
        0x8eds
        0xa0bs
        0xb9as
        0x714s
        0x5d5s
        0x58es
        0x11fs
        0xcas
        0xc56s
        0x26es
        0x629s
        0xb6s
        0x3c2s
        0x84fs
        0x73fs
        0x5bcs
        0x23ds
        0x7d4s
        0x108s
        0x17fs
        0x9c4s
        0x5b2s
        0x6bfs
        0xc7fs
        0xa58s
        0x3f9s
        0x2dcs
        0x260s
        0x6fbs
        0x19bs
        0xc34s
        0x6des
        0x4c7s
        0x28cs
        0xad9s
        0x3f7s
        0x7f4s
        0x5d3s
        0xbe7s
        0x6f9s
        0x204s
        0xcf9s
        0xbc1s
        0xa67s
        0x6afs
        0x877s
        0x7es
        0x5bds
        0x9acs
        0xca7s
        0xbf2s
        0x33es
        0x6bs
        0x774s
        0xc0as
        0x94as
        0xb73s
        0x3c1s
        0x71ds
        0xa2cs
        0x1c0s
        0x8d8s
        0x2a5s
        0x806s
        0x8b2s
        0x1aes
        0x22bs
        0x34bs
        0x81es
        0x367s
        0x60es
        0x69s
        0x1a6s
        0x24bs
        0xb1s
        0xc16s
        0xbdes
        0xb35s
        0x626s
        0x675s
        0xc0bs
        0x30as
        0x487s
        0xc6es
        0x9f8s
        0x5cbs
        0xaa7s
        0x45fs
        0x6cbs
        0x284s
        0x999s
        0x15ds
        0x1a2s
        0x149s
        0xc65s
        0xcb6s
        0x331s
        0x449s
        0x25bs
        0x262s
        0x52as
        0x7fcs
        0x748s
        0x180s
        0x842s
        0xc79s
        0x4c2s
        0x7cas
        0x997s
        0xdcs
        0x85es
        0x686s
        0x860s
        0x707s
        0x803s
        0x31as
        0x71bs
        0x9abs
        0x99bs
        0x1des
        0xc95s
        0xbcds
        0x3e4s
        0x3dfs
        0x3bes
        0x74ds
        0x5f2s
        0x65cs
    .end array-data
.end method

.method public static final A(Lcom/google/android/material/appbar/a;)Lcom/google/android/material/appbar/HeaderViewBehavior;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/a;

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/a;->a:Lr8/gt5;

    check-cast p0, Lcom/google/android/material/appbar/HeaderViewBehavior;

    return-object p0
.end method

.method public static final B(Lr8/k31;)Lr8/yqa;
    .locals 0

    invoke-static {p0}, Lr8/pdf;->a(Lr8/k31;)Lr8/jki;

    move-result-object p0

    invoke-interface {p0}, Lr8/jki;->getMethod()Lr8/yqa;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lr8/qif;)I
    .locals 4

    iget-object v0, p0, Lr8/qif;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr8/qif;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr8/qif;->e()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public static D(F)Lr8/h8g;
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    const/high16 v1, 0x3e800000    # 0.25f

    if-gtz v0, :cond_0

    sget-object v0, Lr8/x7g;->d:Lr8/x7g;

    cmpg-float v2, p0, v1

    if-gtz v2, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lr8/x7g;->d:Lr8/x7g;

    sget-object v0, Lr8/y7g;->d:Lr8/y7g;

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v3, p0, v2

    if-gtz v3, :cond_1

    cmpg-float v1, v1, p0

    if-gtz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lr8/z7g;->d:Lr8/z7g;

    const/high16 v1, 0x3f400000    # 0.75f

    cmpg-float v3, p0, v1

    if-gtz v3, :cond_2

    cmpg-float v2, v2, p0

    if-gtz v2, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lr8/a8g;->d:Lr8/a8g;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p0, v2

    if-gtz v3, :cond_3

    cmpg-float v1, v1, p0

    if-gtz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lr8/b8g;->d:Lr8/b8g;

    const/high16 v1, 0x3fa00000    # 1.25f

    cmpg-float v3, p0, v1

    if-gtz v3, :cond_4

    cmpg-float v2, v2, p0

    if-gtz v2, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lr8/c8g;->d:Lr8/c8g;

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpg-float v3, p0, v2

    if-gtz v3, :cond_5

    cmpg-float v1, v1, p0

    if-gtz v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lr8/d8g;->d:Lr8/d8g;

    const/high16 v1, 0x3fe00000    # 1.75f

    cmpg-float v3, p0, v1

    if-gtz v3, :cond_6

    cmpg-float v2, v2, p0

    if-gtz v2, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lr8/e8g;->d:Lr8/e8g;

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v3, p0, v2

    if-gtz v3, :cond_7

    cmpg-float v1, v1, p0

    if-gtz v1, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lr8/f8g;->d:Lr8/f8g;

    const/high16 v1, 0x40200000    # 2.5f

    cmpg-float v1, p0, v1

    if-gtz v1, :cond_8

    cmpg-float p0, v2, p0

    if-gtz p0, :cond_8

    return-object v0

    :cond_8
    sget-object p0, Lr8/g8g;->d:Lr8/g8g;

    return-object p0
.end method

.method public static E(Landroid/app/Activity;)I
    .locals 1

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    return p0
.end method

.method public static F(Landroid/app/Activity;)I
    .locals 1

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result p0

    return p0
.end method

.method public static G(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lr8/sam;->H(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    return p0
.end method

.method public static H(Landroid/content/Context;)Landroid/util/Size;
    .locals 2

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    :goto_0
    new-instance p0, Landroid/util/Size;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static I(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lr8/sam;->H(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0
.end method

.method public static J()I
    .locals 1

    invoke-static {}, Lr8/oke;->a()I

    move-result v0

    return v0
.end method

.method public static K()I
    .locals 1

    invoke-static {}, Lr8/oz;->c()I

    move-result v0

    return v0
.end method

.method public static final L(Lr8/k31;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lr8/pdf;->a(Lr8/k31;)Lr8/jki;

    move-result-object p0

    invoke-interface {p0}, Lr8/jki;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M()I
    .locals 1

    invoke-static {}, Lr8/oke;->b()I

    move-result v0

    return v0
.end method

.method public static final N(Lr8/k31;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lr8/k31;->getHeaders()Lr8/d8a;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lr8/xu3;Lr8/ojb;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lr8/xu3;->a(Lr8/ojb;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lr8/xu3;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final P(Lr8/i96;II)Z
    .locals 1

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    iget-boolean p2, p0, Lr8/i96;->l:Z

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lr8/i96;->m:Ljava/util/Set;

    iget-boolean p0, p0, Lr8/i96;->k:Z

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final Q(Ljava/lang/Exception;Lr8/ayc;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lr8/ayc;->error(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lr8/sfb;->Z(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Stack trace: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/ayc;->error(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final R(Lr8/k31;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lr8/pdf;->a(Lr8/k31;)Lr8/jki;

    move-result-object p0

    invoke-interface {p0}, Lr8/jki;->getUri()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    invoke-static {p0, v0}, Lr8/z6l;->L0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final T(Lr8/k31;)Lr8/huh;
    .locals 12

    const-string v0, "-"

    const-string v1, "Range"

    invoke-static {p0, v1}, Lr8/sam;->N(Lr8/k31;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v1, ""

    :try_start_0
    const-string v2, "="

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v4, v3}, Lr8/z6l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-array v2, v7, [C

    const/16 v7, 0x2c

    aput-char v7, v2, v4

    invoke-static {p0, v2, v3}, Lr8/z6l;->y0(Ljava/lang/String;[CI)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p0, v7}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v0, v4}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Lr8/vn5;

    invoke-static {v0, v7}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Lr8/vn5;-><init>(J)V

    goto :goto_2

    :cond_1
    invoke-static {v7, v0, v4, v4, v3}, Lr8/z6l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    if-ne v8, v5, :cond_2

    new-instance v7, Lr8/nkf;

    invoke-direct {v7, v1, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lr8/nkf;

    invoke-direct {v8, v9, v7}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v8

    :goto_1
    iget-object v8, v7, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v7, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    new-instance v9, Lr8/un5;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-direct {v9, v10, v11, v7, v8}, Lr8/un5;-><init>(JJ)V

    move-object v8, v9

    goto :goto_2

    :cond_3
    new-instance v7, Lr8/wn5;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lr8/wn5;-><init>(J)V

    move-object v8, v7

    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lr8/huh;

    invoke-direct {p0, v6, v2}, Lr8/huh;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p0}, Lr8/huh;->a(Lr8/huh;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    return-object p0

    :catchall_0
    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final U(Lcom/google/android/material/appbar/a;IJ)V
    .locals 3

    invoke-static {p0}, Lr8/sam;->c0(Lcom/google/android/material/appbar/a;)V

    invoke-static {p0}, Lr8/sam;->A(Lcom/google/android/material/appbar/a;)Lcom/google/android/material/appbar/HeaderViewBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lr8/fln;->getTopAndBottomOffset()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lr8/oh8;

    invoke-direct {v2}, Lr8/oh8;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lr8/fln;->getTopAndBottomOffset()I

    move-result p2

    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance p1, Lr8/qv0;

    invoke-direct {p1, v0, p0}, Lr8/qv0;-><init>(Lcom/google/android/material/appbar/HeaderViewBehavior;Lcom/google/android/material/appbar/a;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lr8/jr0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lr8/jr0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static final W(Landroid/content/Context;II)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final X(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic Y(ILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lr8/sam;->W(Landroid/content/Context;II)V

    return-void
.end method

.method public static Z(Ljava/util/List;Lr8/psm;Lr8/tsm;Z)Lr8/f8k;
    .locals 7

    invoke-virtual {p1}, Lr8/ed1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p2}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lr8/tsm;->y()Lr8/b14;

    move-result-object p0

    invoke-interface {p0}, Lr8/b14;->t()Lr8/f8k;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p2}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v0

    instance-of v1, v0, Lr8/mtm;

    if-eqz v1, :cond_1

    check-cast v0, Lr8/mtm;

    invoke-interface {v0}, Lr8/b14;->t()Lr8/f8k;

    move-result-object v0

    invoke-virtual {v0}, Lr8/w1c;->b0()Lr8/aod;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, Lr8/d04;

    if-eqz v1, :cond_9

    sget v1, Lr8/xw6;->a:I

    invoke-static {v0}, Lr8/vw6;->c(Lr8/kc6;)Lr8/n0e;

    move-result-object v1

    invoke-static {v1}, Lr8/xw6;->h(Lr8/n0e;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lr8/b2c;->K:Lr8/b2c;

    if-eqz v1, :cond_5

    check-cast v0, Lr8/d04;

    instance-of v1, v0, Lr8/l0e;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lr8/l0e;

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Lr8/l0e;->O(Lr8/b2c;)Lr8/aod;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {v0}, Lr8/d04;->J()Lr8/aod;

    move-result-object v0

    goto :goto_0

    :cond_5
    check-cast v0, Lr8/d04;

    sget-object v1, Lr8/vsm;->b:Lr8/nel;

    invoke-virtual {v1, p2, p0}, Lr8/nel;->e(Lr8/tsm;Ljava/util/List;)Lr8/bum;

    move-result-object v1

    instance-of v4, v0, Lr8/l0e;

    if-eqz v4, :cond_6

    move-object v2, v0

    check-cast v2, Lr8/l0e;

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {v2, v1, v3}, Lr8/l0e;->j(Lr8/bum;Lr8/b2c;)Lr8/aod;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_0

    :cond_8
    :goto_2
    invoke-interface {v0, v1}, Lr8/d04;->B(Lr8/bum;)Lr8/aod;

    move-result-object v0

    goto :goto_0

    :cond_9
    instance-of v1, v0, Lr8/lsm;

    if-eqz v1, :cond_a

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->SCOPE_FOR_ABBREVIATION_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    check-cast v0, Lr8/lsm;

    check-cast v0, Lr8/lc6;

    invoke-virtual {v0}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v0

    iget-object v0, v0, Lr8/mfe;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lr8/m58;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lr8/g58;

    move-result-object v0

    goto :goto_0

    :cond_a
    instance-of v1, p2, Lr8/kfb;

    if-eqz v1, :cond_b

    move-object v0, p2

    check-cast v0, Lr8/kfb;

    const-string v1, "member scope for intersection type"

    iget-object v0, v0, Lr8/kfb;->b:Ljava/util/LinkedHashSet;

    invoke-static {v1, v0}, Lr8/a1k;->b(Ljava/lang/String;Ljava/util/Collection;)Lr8/aod;

    move-result-object v0

    goto :goto_0

    :goto_3
    new-instance v6, Lr8/z1c;

    invoke-direct {v6, p0, p1, p2, p3}, Lr8/z1c;-><init>(Ljava/util/List;Lr8/psm;Lr8/tsm;Z)V

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lr8/sam;->b0(Lr8/psm;Lr8/tsm;Ljava/util/List;ZLr8/aod;Lr8/mp9;)Lr8/f8k;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_b
    move-object v2, p2

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported classifier: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for constructor: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a0(Ljava/util/List;Lr8/aod;Lr8/psm;Lr8/tsm;Z)Lr8/f8k;
    .locals 7

    new-instance v0, Lr8/g8k;

    new-instance v1, Lr8/z1c;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lr8/z1c;-><init>(Ljava/util/List;Lr8/aod;Lr8/psm;Lr8/tsm;Z)V

    move-object p0, v5

    move-object v5, v1

    move-object v1, p0

    move-object p0, v4

    move-object v4, v3

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lr8/g8k;-><init>(Lr8/tsm;Ljava/util/List;ZLr8/aod;Lr8/mp9;)V

    invoke-virtual {p0}, Lr8/ed1;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lr8/i8k;

    invoke-direct {p1, v0, p0}, Lr8/i8k;-><init>(Lr8/f8k;Lr8/psm;)V

    return-object p1
.end method

.method public static final b(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/CompressedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/gb5;II)V
    .locals 19

    move/from16 v8, p8

    move-object/from16 v3, p7

    check-cast v3, Lr8/nb5;

    const v0, 0x17e02f60

    invoke-virtual {v3, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v8, 0x30

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v3, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit16 v1, v8, 0x180

    move-object/from16 v2, p1

    if-nez v1, :cond_3

    invoke-virtual {v3, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0xc00

    move-object/from16 v13, p2

    if-nez v1, :cond_5

    invoke-virtual {v3, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0x6000

    move-object/from16 v14, p3

    if-nez v1, :cond_7

    invoke-virtual {v3, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_4

    :cond_6
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit8 v1, p9, 0x10

    const/high16 v4, 0x30000

    const/4 v5, -0x1

    if-eqz v1, :cond_8

    :goto_5
    or-int/2addr v0, v4

    goto :goto_7

    :cond_8
    and-int/2addr v4, v8

    if-nez v4, :cond_b

    if-nez p4, :cond_9

    move v4, v5

    goto :goto_6

    :cond_9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_6
    invoke-virtual {v3, v4}, Lr8/nb5;->d(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_a
    const/high16 v4, 0x10000

    goto :goto_5

    :cond_b
    :goto_7
    and-int/lit8 v4, p9, 0x20

    const/high16 v6, 0x180000

    if-eqz v4, :cond_c

    :goto_8
    or-int/2addr v0, v6

    goto :goto_a

    :cond_c
    and-int/2addr v6, v8

    if-nez v6, :cond_f

    if-nez p5, :cond_d

    move v6, v5

    goto :goto_9

    :cond_d
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_9
    invoke-virtual {v3, v6}, Lr8/nb5;->d(I)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v6, 0x80000

    goto :goto_8

    :cond_f
    :goto_a
    and-int/lit8 v6, p9, 0x40

    const/high16 v7, 0xc00000

    if-eqz v6, :cond_10

    or-int/2addr v0, v7

    goto :goto_d

    :cond_10
    and-int/2addr v7, v8

    if-nez v7, :cond_13

    if-nez p6, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_b
    invoke-virtual {v3, v5}, Lr8/nb5;->d(I)Z

    move-result v5

    if-eqz v5, :cond_12

    const/high16 v5, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v5, 0x400000

    :goto_c
    or-int/2addr v0, v5

    :cond_13
    :goto_d
    const v5, 0x492491

    and-int/2addr v5, v0

    const v7, 0x492490

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v5, v7, :cond_14

    move v5, v10

    goto :goto_e

    :cond_14
    move v5, v9

    :goto_e
    and-int/2addr v0, v10

    invoke-virtual {v3, v0, v5}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v1, :cond_15

    sget-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;->Exclude:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;

    move/from16 v18, v10

    move-object v10, v0

    move/from16 v0, v18

    goto :goto_f

    :cond_15
    move v0, v10

    move-object/from16 v10, p4

    :goto_f
    if-eqz v4, :cond_16

    sget-object v1, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/CompressedButtonType;->Primary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/CompressedButtonType;

    move-object/from16 v16, v1

    goto :goto_10

    :cond_16
    move-object/from16 v16, p5

    :goto_10
    if-eqz v6, :cond_17

    sget-object v1, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Default:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    move-object v15, v1

    goto :goto_11

    :cond_17
    move-object/from16 v15, p6

    :goto_11
    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Default:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    if-ne v15, v1, :cond_18

    move v12, v0

    goto :goto_12

    :cond_18
    move v12, v9

    :goto_12
    invoke-virtual/range {v16 .. v16}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/CompressedButtonType;->getRippleColor()Lr8/xp9;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k25;

    iget-wide v0, v0, Lr8/k25;->a:J

    new-instance v9, Lr8/o03;

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Lr8/o03;-><init>(Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;Lr8/uzd;ZLr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/CompressedButtonType;Ljava/lang/String;)V

    const v2, 0x4edd5385

    invoke-static {v2, v9, v3}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v2

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lr8/qab;->e(JLr8/l95;Lr8/gb5;II)V

    move-object v5, v10

    move-object v7, v15

    move-object/from16 v6, v16

    goto :goto_13

    :cond_19
    invoke-virtual {v3}, Lr8/nb5;->R()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    :goto_13
    invoke-virtual {v3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v0, Lr8/p03;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lr8/p03;-><init>(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Ljava/lang/Enum;Ljava/lang/Enum;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;III)V

    iput-object v0, v11, Lr8/hzh;->d:Lr8/xp9;

    :cond_1a
    return-void
.end method

.method public static final b0(Lr8/psm;Lr8/tsm;Ljava/util/List;ZLr8/aod;Lr8/mp9;)Lr8/f8k;
    .locals 6

    new-instance v0, Lr8/g8k;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/g8k;-><init>(Lr8/tsm;Ljava/util/List;ZLr8/aod;Lr8/mp9;)V

    invoke-virtual {p0}, Lr8/ed1;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lr8/i8k;

    invoke-direct {p1, v0, p0}, Lr8/i8k;-><init>(Lr8/f8k;Lr8/psm;)V

    return-object p1
.end method

.method public static final c(Lr8/uzd;Ljava/lang/Integer;Lr8/gb5;I)V
    .locals 8

    move-object v5, p2

    check-cast v5, Lr8/nb5;

    const p2, -0x63adedce

    invoke-virtual {v5, p2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 p2, p3, 0x6

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-virtual {v5, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v5, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit16 v1, p3, 0x180

    const/16 v3, 0x100

    if-nez v1, :cond_5

    invoke-virtual {v5, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p2, v1

    :cond_5
    and-int/lit16 v1, p3, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v5, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p2, v1

    :cond_7
    and-int/lit16 v1, p3, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v5, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr p2, v1

    :cond_9
    and-int/lit16 v1, p2, 0x2493

    const/16 v4, 0x2492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v4, :cond_a

    move v1, v7

    goto :goto_6

    :cond_a
    move v1, v6

    :goto_6
    and-int/lit8 v4, p2, 0x1

    invoke-virtual {v5, v4, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    sget v1, Lr8/pb5;->a:I

    and-int/lit16 v1, p2, 0x380

    if-ne v1, v3, :cond_b

    move v6, v7

    :cond_b
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_c

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v3, :cond_d

    :cond_c
    new-instance v1, Lr8/vu1;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3, v2}, Lr8/vu1;-><init>(IILr8/xq5;)V

    invoke-virtual {v5, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lr8/xp9;

    invoke-static {p1, v5, v1}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    and-int/lit8 v0, p2, 0x70

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int v6, v0, p2

    const/16 v7, 0x7f8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lr8/xbj;->a(Ljava/lang/Object;Lr8/uzd;Lr8/mp9;Lr8/e22;Lr8/ao5;Lr8/gb5;II)V

    goto :goto_7

    :cond_e
    move-object v1, p0

    move-object v0, p1

    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance p1, Lr8/p40;

    const/16 p2, 0xb

    invoke-direct {p1, v1, v0, p3, p2}, Lr8/p40;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p1, p0, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method

.method public static final c0(Lcom/google/android/material/appbar/a;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public static final d(Lr8/uzd;Lr8/ki8;Lr8/gb5;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v11, p3

    iget-object v0, v4, Lr8/ki8;->a:Ljava/lang/Object;

    iget-object v2, v4, Lr8/ki8;->c:Ljava/lang/Integer;

    move-object/from16 v8, p2

    check-cast v8, Lr8/nb5;

    const v3, 0x522fcc

    invoke-virtual {v8, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v8, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    const/4 v6, 0x0

    if-nez v5, :cond_3

    invoke-virtual {v8, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    const/16 v7, 0x100

    if-nez v5, :cond_5

    invoke-virtual {v8, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    move v9, v3

    and-int/lit16 v3, v9, 0x93

    const/16 v5, 0x92

    const/4 v12, 0x0

    const/4 v10, 0x1

    if-eq v3, v5, :cond_6

    move v3, v10

    goto :goto_4

    :cond_6
    move v3, v12

    :goto_4
    and-int/lit8 v5, v9, 0x1

    invoke-virtual {v8, v5, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    sget v3, Lr8/pb5;->a:I

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v13, :cond_7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v3

    invoke-virtual {v8, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v3

    check-cast v5, Lr8/wce;

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_8

    invoke-static {v6}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v3

    invoke-virtual {v8, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lr8/wce;

    and-int/lit16 v14, v9, 0x380

    if-ne v14, v7, :cond_9

    move v15, v10

    goto :goto_5

    :cond_9
    move v15, v12

    :goto_5
    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_a

    if-ne v7, v13, :cond_b

    :cond_a
    new-instance v7, Lr8/v87;

    const/4 v15, 0x7

    invoke-direct {v7, v15, v4, v5, v6}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v8, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lr8/xp9;

    invoke-static {v0, v8, v7}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v6, Lr8/di0;->c:Lr8/qd5;

    invoke-virtual {v8, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    invoke-interface {v5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c

    const v0, 0x5c300643

    invoke-virtual {v8, v0}, Lr8/nb5;->Y(I)V

    and-int/lit8 v0, v9, 0x7e

    invoke-static {v1, v2, v8, v0}, Lr8/sam;->c(Lr8/uzd;Ljava/lang/Integer;Lr8/gb5;I)V

    invoke-virtual {v8, v12}, Lr8/nb5;->p(Z)V

    :goto_6
    move-object v14, v4

    move-object v7, v8

    goto/16 :goto_a

    :cond_c
    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/bl7;

    if-eqz v7, :cond_d

    const v0, 0x5c35bac6

    invoke-virtual {v8, v0}, Lr8/nb5;->Y(I)V

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/bl7;

    iget-object v0, v0, Lr8/bl7;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/bl7;

    iget-boolean v2, v2, Lr8/bl7;->b:Z

    shl-int/lit8 v3, v9, 0x3

    and-int/lit16 v3, v3, 0x380

    invoke-static {v1, v2, v0, v8, v3}, Lr8/sam;->e(Lr8/uzd;ZLandroid/graphics/drawable/BitmapDrawable;Lr8/gb5;I)V

    invoke-virtual {v8, v12}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_d
    const v7, 0x5c3caa21

    invoke-virtual {v8, v7}, Lr8/nb5;->Y(I)V

    new-instance v7, Lr8/j0b;

    sget-object v15, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v8, v15}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    invoke-direct {v7, v15}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v7, v10}, Lr8/r0b;->a(Lr8/j0b;Z)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Lr8/fm;

    const/16 v15, 0xd

    invoke-direct {v2, v0, v15}, Lr8/fm;-><init>(II)V

    iput-object v2, v7, Lr8/j0b;->p:Lr8/mp9;

    invoke-virtual {v7}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object v0

    invoke-virtual {v8, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v7, 0x100

    if-ne v14, v7, :cond_e

    goto :goto_7

    :cond_e
    move v10, v12

    :goto_7
    or-int/2addr v2, v10

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_10

    if-ne v7, v13, :cond_f

    goto :goto_8

    :cond_f
    move-object v14, v4

    goto :goto_9

    :cond_10
    :goto_8
    new-instance v2, Lr8/e90;

    const/16 v7, 0xc

    move-object/from16 v16, v6

    move-object v6, v3

    move-object/from16 v3, v16

    invoke-direct/range {v2 .. v7}, Lr8/e90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v14, v4

    invoke-virtual {v8, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_9
    check-cast v7, Lr8/mp9;

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_11

    new-instance v2, Lr8/n50;

    const/16 v3, 0x8

    invoke-direct {v2, v5, v3}, Lr8/n50;-><init>(Lr8/wce;I)V

    invoke-virtual {v8, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_11
    move-object v6, v2

    check-cast v6, Lr8/mp9;

    and-int/lit8 v2, v9, 0x70

    const/high16 v3, 0x6000000

    or-int/2addr v2, v3

    const/4 v9, 0x0

    const/16 v10, 0x7e78

    move-object v5, v7

    move-object v7, v8

    move v8, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v10}, Lr8/xbj;->b(Ljava/lang/Object;Lr8/uzd;Lr8/hkf;Lr8/hkf;Lr8/hkf;Lr8/mp9;Lr8/mp9;Lr8/gb5;III)V

    invoke-virtual {v7, v12}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_12
    move-object v14, v4

    move-object v7, v8

    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v2, Lr8/p40;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v14, v11, v3}, Lr8/p40;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_13
    return-void
.end method

.method public static final d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final e(Lr8/uzd;ZLandroid/graphics/drawable/BitmapDrawable;Lr8/gb5;I)V
    .locals 16

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v12, p3

    check-cast v12, Lr8/nb5;

    const v0, -0x266d9df8

    invoke-virtual {v12, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v4, 0x6

    const/4 v1, 0x4

    move-object/from16 v6, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v12, v2}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v4, 0x180

    const/4 v7, 0x0

    if-nez v5, :cond_5

    invoke-virtual {v12, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v4, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v12, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :cond_7
    and-int/lit16 v5, v4, 0x6000

    const/16 v8, 0x4000

    if-nez v5, :cond_9

    invoke-virtual {v12, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v8

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v0, v5

    :cond_9
    and-int/lit16 v5, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v5, v7, :cond_a

    move v5, v9

    goto :goto_6

    :cond_a
    move v5, v10

    :goto_6
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    sget v5, Lr8/pb5;->a:I

    const/4 v5, 0x6

    if-eqz v2, :cond_b

    const v7, 0x11c17499

    invoke-virtual {v12, v7}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12, v10}, Lr8/nb5;->p(Z)V

    new-instance v7, Lr8/hgf;

    const/16 v11, 0x12

    invoke-static {v11}, Lr8/zg2;->B(I)I

    move-result v11

    invoke-static {v5}, Lr8/zg2;->C(I)F

    move-result v13

    invoke-direct {v7, v3, v11, v13}, Lr8/hgf;-><init>(Landroid/graphics/drawable/BitmapDrawable;IF)V

    goto :goto_7

    :cond_b
    const v7, 0x11c3ff7a

    invoke-virtual {v12, v7}, Lr8/nb5;->Y(I)V

    new-instance v7, Lr8/j0b;

    sget-object v11, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v12, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-direct {v7, v11}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, Lr8/s0b;->a(Lr8/j0b;)V

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v7}, Lr8/j0b;->b()Lr8/of8;

    move-result-object v13

    sget-object v14, Lr8/s0b;->b:Lr8/pf8;

    invoke-virtual {v13, v14, v11}, Lr8/of8;->a(Lr8/pf8;Ljava/lang/Object;)V

    iput-object v3, v7, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object v7

    invoke-virtual {v12, v10}, Lr8/nb5;->p(Z)V

    :goto_7
    const v11, 0xe000

    and-int/2addr v11, v0

    if-ne v11, v8, :cond_c

    goto :goto_8

    :cond_c
    move v9, v10

    :goto_8
    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_d

    sget-object v9, Lr8/up7;->e:Lr8/i45;

    if-ne v8, v9, :cond_e

    :cond_d
    new-instance v8, Lr8/u48;

    invoke-direct {v8, v1}, Lr8/u48;-><init>(I)V

    invoke-virtual {v12, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object v10, v8

    check-cast v10, Lr8/mp9;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x70

    shl-int/2addr v0, v5

    and-int/lit16 v0, v0, 0x380

    or-int v13, v1, v0

    const/4 v14, 0x0

    const/16 v15, 0x7f78

    move-object v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v15}, Lr8/xbj;->b(Ljava/lang/Object;Lr8/uzd;Lr8/hkf;Lr8/hkf;Lr8/hkf;Lr8/mp9;Lr8/mp9;Lr8/gb5;III)V

    goto :goto_9

    :cond_f
    invoke-virtual {v12}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lr8/v05;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lr8/v05;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_10
    return-void
.end method

.method public static final f(Landroidx/compose/ui/unit/LayoutDirection;Lr8/l95;Lr8/gb5;I)V
    .locals 4

    check-cast p2, Lr8/nb5;

    const v0, -0x73598cd4

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2, v0}, Lr8/nb5;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/xc5;->n:Lr8/nyk;

    invoke-virtual {p2, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, p0}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v0

    new-instance v2, Lr8/sm;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p1, v1}, Lr8/sm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x76bd7994

    invoke-static {v1, v2, p2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v1

    sget v2, Lr8/poh;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p2, v2}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lr8/p40;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p3, v1}, Lr8/p40;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

.method public static final g(Landroid/view/ViewGroup;)Lr8/lui;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lr8/lui;

    if-eqz v3, :cond_0

    check-cast v2, Lr8/lui;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lr8/lui;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/lui;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static final h(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t find a valid parent for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    invoke-static {v2, v3}, Lr8/tfb;->m(II)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final j(Ljava/util/AbstractCollection;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static l([SISSSSS)V
    .locals 1

    mul-int v0, p3, p5

    invoke-static {v0}, Lr8/vmf;->C(I)S

    move-result v0

    mul-int/2addr v0, p6

    invoke-static {v0}, Lr8/vmf;->C(I)S

    move-result p6

    mul-int v0, p2, p4

    invoke-static {v0}, Lr8/vmf;->C(I)S

    move-result v0

    add-int/2addr v0, p6

    int-to-short p6, v0

    aput-short p6, p0, p1

    mul-int/2addr p2, p5

    invoke-static {p2}, Lr8/vmf;->C(I)S

    move-result p2

    mul-int/2addr p3, p4

    invoke-static {p3}, Lr8/vmf;->C(I)S

    move-result p3

    add-int/2addr p3, p2

    int-to-short p2, p3

    add-int/lit8 p1, p1, 0x1

    aput-short p2, p0, p1

    return-void
.end method

.method public static m(IJJ)J
    .locals 2

    ushr-long v0, p1, p0

    xor-long/2addr v0, p1

    and-long/2addr p3, v0

    shl-long v0, p3, p0

    xor-long/2addr p3, v0

    xor-long p0, p3, p1

    return-wide p0
.end method

.method public static final n(Lr8/nxh;Lr8/x43;IJJ)J
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/nxh;->b:Lr8/wx2;

    invoke-virtual/range {p1 .. p1}, Lr8/x43;->c()I

    move-result v2

    int-to-long v3, v2

    const/4 v2, 0x0

    int-to-long v5, v2

    move/from16 v2, p2

    int-to-long v7, v2

    invoke-static/range {v3 .. v8}, Lr8/i;->b(JJJ)V

    move-wide v8, v7

    iget-boolean v3, v0, Lr8/nxh;->c:Z

    if-nez v3, :cond_6

    move-wide/from16 v3, p3

    move v7, v2

    move-object/from16 v2, p1

    :goto_0
    move-wide/from16 v5, p5

    invoke-static/range {v1 .. v7}, Lr8/b;->a(Lr8/wx2;Lr8/x43;JJI)J

    move-result-wide v10

    move-wide v2, v3

    const-wide/16 v4, -0x1

    cmp-long v6, v10, v4

    if-eqz v6, :cond_0

    return-wide v10

    :cond_0
    iget-wide v6, v1, Lr8/wx2;->b:J

    sub-long v10, v6, v8

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    cmp-long v14, v10, p5

    if-ltz v14, :cond_1

    goto :goto_3

    :cond_1
    cmp-long v14, v6, p5

    if-gez v14, :cond_2

    move-object/from16 v14, p1

    goto :goto_2

    :cond_2
    sub-long v6, v6, p5

    add-long/2addr v6, v12

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget-wide v14, v1, Lr8/wx2;->b:J

    sub-long/2addr v14, v2

    add-long/2addr v14, v12

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v7, v12

    add-int/lit8 v7, v7, -0x1

    if-gt v6, v7, :cond_5

    :goto_1
    iget-wide v12, v1, Lr8/wx2;->b:J

    int-to-long v14, v7

    sub-long/2addr v12, v14

    move-object/from16 v14, p1

    invoke-virtual {v1, v12, v13, v14, v7}, Lr8/wx2;->y(JLr8/x43;I)Z

    move-result v12

    if-eqz v12, :cond_4

    :goto_2
    iget-object v6, v0, Lr8/nxh;->a:Lr8/ihk;

    const-wide/16 v12, 0x2000

    invoke-interface {v6, v1, v12, v13}, Lr8/ihk;->Z(Lr8/wx2;J)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move/from16 v7, p2

    move-wide v3, v2

    move-object v2, v14

    goto :goto_0

    :cond_4
    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-wide v4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Lr8/nxh;Lr8/x43;J)J
    .locals 7

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Lr8/x43;->c()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p2

    invoke-static/range {v0 .. v6}, Lr8/sam;->n(Lr8/nxh;Lr8/x43;IJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    return-object p0

    :cond_0
    invoke-static {p0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public static final q(Lr8/k31;)Lr8/ro5;
    .locals 1

    const-string v0, "Content-Type"

    invoke-static {p0, v0}, Lr8/sam;->N(Lr8/k31;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lr8/ro5;->f:Lr8/ro5;

    invoke-static {p0}, Lr8/yh3;->T(Ljava/lang/String;)Lr8/ro5;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lr8/ro5;->f:Lr8/ro5;

    return-object p0
.end method

.method public static r(Lr8/m4;I)Lr8/n27;
    .locals 2

    sget-object v0, Lr8/see;->a:Lr8/m4;

    invoke-virtual {p0, v0}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/h0j;

    invoke-direct {v0}, Lr8/h0j;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/see;->g:Lr8/m4;

    invoke-virtual {p0, v0}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lr8/m0j;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lr8/m0j;-><init>(I)V

    :goto_0
    sget-object v1, Lr8/see;->g:Lr8/m4;

    invoke-virtual {v1, p0}, Lr8/p4;->q(Lr8/p4;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0}, Lr8/n27;->g()I

    move-result p0

    if-eq p0, p1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance p0, Lr8/pc1;

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lr8/pc1;-><init>(Ljava/lang/Object;II)V

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unrecognized digest OID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final s(Lr8/obe;ZFLr8/c35;Lr8/jp9;)Lr8/om0;
    .locals 6

    new-instance v0, Lr8/om0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lr8/sui;-><init>(Lr8/obe;ZFLr8/c35;Lr8/jp9;)V

    return-object v0
.end method

.method public static t(ILr8/d09;)Lr8/ws7;
    .locals 7

    invoke-static {}, Lr8/ksj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v0, Lr8/dz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lr8/dz7;->a:I

    const/4 p0, 0x1

    new-array v1, p0, [Lr8/ez7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lr8/ez7;

    const-class v0, Lr8/x21;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "io.ktor.server.Application"

    invoke-static {v1}, Lr8/hyc;->c(Ljava/lang/String;)Lr8/dyc;

    new-instance v2, Lr8/vz8;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lr8/vz8;-><init>(I)V

    invoke-static {v1}, Lr8/hyc;->c(Ljava/lang/String;)Lr8/dyc;

    move-result-object v1

    move-object v3, v2

    new-instance v2, Lr8/chi;

    invoke-direct {v2, v0, v1, v3}, Lr8/chi;-><init>(Ljava/lang/ClassLoader;Lr8/dyc;Lr8/vz8;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr8/ksj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-static {}, Lr8/i7g;->a()Z

    move-result v5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr8/n73;

    invoke-static {v0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    sget-object v6, Lr8/zu7;->a:Lr8/zu7;

    invoke-direct/range {v1 .. v6}, Lr8/n73;-><init>(Lr8/chi;Ljava/util/List;Ljava/util/List;ZLr8/tu5;)V

    new-instance p1, Lr8/n84;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, Lr8/n84;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/ws7;

    invoke-direct {p0, v1, p1}, Lr8/ws7;-><init>(Lr8/n73;Lr8/n84;)V

    return-object p0
.end method

.method public static final u(Lr8/fe1;II)Ljava/util/List;
    .locals 9

    iget-object p0, p0, Lr8/fe1;->a:Ljava/util/LinkedHashMap;

    if-ne p1, p2, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-eqz v2, :cond_3

    if-ge p1, p2, :cond_b

    goto :goto_1

    :cond_3
    if-le p1, p2, :cond_b

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/TreeMap;

    if-nez v5, :cond_4

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v6

    new-instance v7, Lr8/nkf;

    invoke-direct {v7, v5, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/TreeMap;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Lr8/nkf;

    invoke-direct {v7, v5, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    iget-object v5, v7, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v7, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v2, :cond_9

    add-int/lit8 v8, p1, 0x1

    if-gt v8, v7, :cond_8

    if-gt v7, p2, :cond_8

    goto :goto_4

    :cond_9
    if-gt p2, v7, :cond_8

    if-ge v7, p1, :cond_8

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    move p1, v7

    goto :goto_5

    :cond_a
    move v5, v0

    :goto_5
    if-nez v5, :cond_2

    :goto_6
    return-object v4

    :cond_b
    return-object v3
.end method

.method public static final v(Lr8/f8k;Lr8/f8k;)Lr8/h0n;
    .locals 1

    invoke-virtual {p0, p1}, Lr8/w1c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr8/m49;

    invoke-direct {v0, p0, p1}, Lr8/k49;-><init>(Lr8/f8k;Lr8/f8k;)V

    return-object v0
.end method

.method public static final w(Lr8/na3;)I
    .locals 0

    invoke-interface {p0}, Lr8/na3;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static x()I
    .locals 1

    invoke-static {}, Lr8/oz;->a()I

    move-result v0

    return v0
.end method

.method public static y(Lr8/v2c;)Lr8/n27;
    .locals 1

    iget-object v0, p0, Lr8/v2c;->f:Lr8/m4;

    iget p0, p0, Lr8/v2c;->b:I

    invoke-static {v0, p0}, Lr8/sam;->r(Lr8/m4;I)Lr8/n27;

    move-result-object p0

    return-object p0
.end method

.method public static z()I
    .locals 1

    invoke-static {}, Lr8/oz;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract V(Landroidx/fragment/app/s;ZLr8/jp9;)V
.end method

.method public abstract k()Ljava/lang/String;
.end method
