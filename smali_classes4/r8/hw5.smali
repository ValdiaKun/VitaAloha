.class public final Lr8/hw5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lr8/hw5;

.field public static final c:Lr8/hw5;

.field public static final d:Lr8/hw5;

.field public static final e:Lr8/hw5;

.field public static final f:Lr8/hw5;

.field public static final g:Lr8/hw5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/hw5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/hw5;-><init>(I)V

    sput-object v0, Lr8/hw5;->b:Lr8/hw5;

    new-instance v0, Lr8/hw5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/hw5;-><init>(I)V

    sput-object v0, Lr8/hw5;->c:Lr8/hw5;

    new-instance v0, Lr8/hw5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/hw5;-><init>(I)V

    sput-object v0, Lr8/hw5;->d:Lr8/hw5;

    new-instance v0, Lr8/hw5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/hw5;-><init>(I)V

    sput-object v0, Lr8/hw5;->e:Lr8/hw5;

    new-instance v0, Lr8/hw5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/hw5;-><init>(I)V

    sput-object v0, Lr8/hw5;->f:Lr8/hw5;

    new-instance v0, Lr8/hw5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/hw5;-><init>(I)V

    sput-object v0, Lr8/hw5;->g:Lr8/hw5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/hw5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lr8/kc6;)I
    .locals 1

    if-eqz p0, :cond_8

    sget v0, Lr8/vw6;->a:I

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Lr8/vw6;->l(Lr8/kc6;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    instance-of v0, p0, Lr8/bl5;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    instance-of v0, p0, Lr8/hlh;

    if-eqz v0, :cond_3

    check-cast p0, Lr8/hlh;

    invoke-interface {p0}, Lr8/w93;->i0()Lr8/gc;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    instance-of v0, p0, Lr8/oq9;

    if-eqz v0, :cond_5

    check-cast p0, Lr8/oq9;

    invoke-interface {p0}, Lr8/w93;->i0()Lr8/gc;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    instance-of v0, p0, Lr8/d04;

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    instance-of p0, p0, Lr8/lsm;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    const/16 p0, 0x24

    invoke-static {p0}, Lr8/vw6;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget p0, p0, Lr8/hw5;->a:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/k9i;

    invoke-virtual {p1}, Lr8/k9i;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lr8/k9i;

    invoke-virtual {p2}, Lr8/k9i;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget p0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    move-result p1

    cmpl-float p2, p0, p1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :pswitch_1
    check-cast p2, Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    invoke-virtual {p2}, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->getPriority()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    invoke-virtual {p1}, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->getPriority()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p2, Lr8/ce;

    iget-wide v0, p2, Lr8/ce;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    check-cast p1, Lr8/ce;

    iget-wide p1, p1, Lr8/ce;->b:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lr8/m25;

    check-cast p2, Lr8/m25;

    invoke-virtual {p2}, Lr8/m25;->b()I

    move-result p0

    invoke-virtual {p1}, Lr8/m25;->b()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_4
    check-cast p1, Lr8/ew4;

    iget-object p0, p1, Lr8/ew4;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lr8/ew4;

    iget-object p1, p2, Lr8/ew4;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lr8/ew4;

    iget-object p0, p1, Lr8/ew4;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lr8/ew4;

    iget-object p1, p2, Lr8/ew4;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lr8/ew4;

    iget-object p0, p1, Lr8/ew4;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lr8/ew4;

    iget-object p1, p2, Lr8/ew4;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p2, Lr8/ew4;

    iget-object p0, p2, Lr8/ew4;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lr8/ew4;

    iget-object p1, p1, Lr8/ew4;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lr8/ew4;

    iget-object p0, p1, Lr8/ew4;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lr8/ew4;

    iget-object p1, p2, Lr8/ew4;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lr8/ew4;

    iget-object p0, p1, Lr8/ew4;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lr8/ew4;

    iget-object p1, p2, Lr8/ew4;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lr8/ew4;

    iget-object p0, p1, Lr8/ew4;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lr8/ew4;

    iget-object p1, p2, Lr8/ew4;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p2, Lr8/ew4;

    iget-object p0, p2, Lr8/ew4;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lr8/ew4;

    iget-object p1, p1, Lr8/ew4;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lr8/ew4;

    iget-wide p0, p1, Lr8/ew4;->g:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lr8/ew4;

    iget-wide p1, p2, Lr8/ew4;->g:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lr8/ue4;

    iget-object p0, p1, Lr8/ue4;->d:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lr8/ue4;

    iget-object p2, p2, Lr8/ue4;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lr8/d04;

    invoke-static {p1}, Lr8/xw6;->g(Lr8/kc6;)Lr8/ug9;

    move-result-object p0

    iget-object p0, p0, Lr8/ug9;->a:Lr8/vg9;

    iget-object p0, p0, Lr8/vg9;->a:Ljava/lang/String;

    check-cast p2, Lr8/d04;

    invoke-static {p2}, Lr8/xw6;->g(Lr8/kc6;)Lr8/ug9;

    move-result-object p1

    iget-object p1, p1, Lr8/ug9;->a:Lr8/vg9;

    iget-object p1, p1, Lr8/vg9;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    move p0, v3

    move v0, p0

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x2f

    if-ge p0, v1, :cond_3

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Ljava/lang/String;

    move p1, v3

    :goto_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_4

    add-int/lit8 p1, p1, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lr8/ure;

    iget p0, p1, Lr8/ure;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lr8/ure;

    iget p1, p2, Lr8/ure;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p2, Lr8/di;

    iget-wide v0, p2, Lr8/di;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lr8/di;

    iget-wide p1, p1, Lr8/di;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Lr8/wv2;

    invoke-virtual {p1}, Lr8/wv2;->c()Lr8/bx2;

    move-result-object p0

    iget p0, p0, Lr8/bx2;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lr8/wv2;

    invoke-virtual {p2}, Lr8/wv2;->c()Lr8/bx2;

    move-result-object p1

    iget p1, p1, Lr8/bx2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Lr8/up8;

    check-cast p2, Lr8/up8;

    iget-object p0, p1, Lr8/f9;->l:Ljava/lang/String;

    iget-object v0, p2, Lr8/f9;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    iget-wide p0, p1, Lr8/up8;->x:J

    iget-wide v3, p2, Lr8/up8;->x:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    return v1

    :pswitch_16
    check-cast p1, Lr8/t4;

    iget-object p0, p1, Lr8/t4;->b:[B

    check-cast p2, Lr8/t4;

    iget-object p1, p2, Lr8/t4;->b:[B

    aget-byte p2, p0, v3

    and-int/lit16 p2, p2, 0xdf

    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xdf

    if-eq p2, v0, :cond_8

    if-ge p2, v0, :cond_c

    goto :goto_5

    :cond_8
    array-length p2, p0

    array-length v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p2, v2

    move v0, v2

    :goto_4
    if-ge v0, p2, :cond_a

    aget-byte v4, p0, v0

    aget-byte v5, p1, v0

    if-eq v4, v5, :cond_9

    and-int/lit16 p0, v4, 0xff

    and-int/lit16 p1, v5, 0xff

    if-ge p0, p1, :cond_c

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    aget-byte p0, p0, p2

    and-int/lit16 p0, p0, 0xff

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    if-ge p0, p1, :cond_b

    goto :goto_5

    :cond_b
    if-le p0, p1, :cond_d

    :cond_c
    move v1, v2

    goto :goto_5

    :cond_d
    move v1, v3

    :goto_5
    return v1

    :pswitch_17
    check-cast p1, Lr8/nkf;

    check-cast p2, Lr8/nkf;

    iget-object p0, p1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p0, Lr8/e0i;

    iget p0, p0, Lr8/e0i;->b:F

    iget-object v0, p2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v0, Lr8/e0i;

    iget v0, v0, Lr8/e0i;->b:F

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_6

    :cond_e
    iget-object p0, p1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p0, Lr8/e0i;

    iget p0, p0, Lr8/e0i;->d:F

    iget-object p1, p2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p1, Lr8/e0i;

    iget p1, p1, Lr8/e0i;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_6
    return p0

    :pswitch_18
    check-cast p1, Lr8/kpj;

    check-cast p2, Lr8/kpj;

    invoke-virtual {p1}, Lr8/kpj;->h()Lr8/e0i;

    move-result-object p0

    invoke-virtual {p2}, Lr8/kpj;->h()Lr8/e0i;

    move-result-object p1

    iget p2, p1, Lr8/e0i;->c:F

    iget v0, p0, Lr8/e0i;->c:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_7

    :cond_f
    iget p2, p0, Lr8/e0i;->b:F

    iget v0, p1, Lr8/e0i;->b:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_7

    :cond_10
    iget p2, p0, Lr8/e0i;->d:F

    iget v0, p1, Lr8/e0i;->d:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_7

    :cond_11
    iget p1, p1, Lr8/e0i;->a:F

    iget p0, p0, Lr8/e0i;->a:F

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    :goto_7
    return p2

    :pswitch_19
    check-cast p1, Lr8/kc6;

    check-cast p2, Lr8/kc6;

    invoke-static {p2}, Lr8/hw5;->a(Lr8/kc6;)I

    move-result p0

    invoke-static {p1}, Lr8/hw5;->a(Lr8/kc6;)I

    move-result v1

    sub-int/2addr p0, v1

    if-eqz p0, :cond_12

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_12
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p1, p0}, Lr8/vw6;->l(Lr8/kc6;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {p2, p0}, Lr8/vw6;->l(Lr8/kc6;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_13
    invoke-interface {p1}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object p0

    invoke-interface {p2}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object p1

    iget-object p0, p0, Lr8/mfe;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/mfe;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_14
    :goto_8
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_15
    return v3

    :pswitch_1a
    check-cast p1, Lr8/kpj;

    check-cast p2, Lr8/kpj;

    invoke-virtual {p1}, Lr8/kpj;->h()Lr8/e0i;

    move-result-object p0

    invoke-virtual {p2}, Lr8/kpj;->h()Lr8/e0i;

    move-result-object p1

    iget p2, p0, Lr8/e0i;->a:F

    iget v0, p1, Lr8/e0i;->a:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_16

    goto :goto_9

    :cond_16
    iget p2, p0, Lr8/e0i;->b:F

    iget v0, p1, Lr8/e0i;->b:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_17

    goto :goto_9

    :cond_17
    iget p2, p0, Lr8/e0i;->d:F

    iget v0, p1, Lr8/e0i;->d:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_18

    goto :goto_9

    :cond_18
    iget p0, p0, Lr8/e0i;->c:F

    iget p1, p1, Lr8/e0i;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    :goto_9
    return p2

    :pswitch_1b
    check-cast p1, Lr8/gb9;

    check-cast p2, Lr8/gb9;

    invoke-static {p1}, Lr8/fvi;->Q(Lr8/gb9;)Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-static {p2}, Lr8/fvi;->Q(Lr8/gb9;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_d

    :cond_19
    invoke-static {p1}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p0

    invoke-static {p2}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    goto/16 :goto_e

    :cond_1a
    const/16 p2, 0x10

    new-array v0, p2, [Lr8/c7c;

    move v1, v3

    :goto_a
    if-eqz p0, :cond_1d

    add-int/lit8 v4, v1, 0x1

    array-length v5, v0

    if-ge v5, v4, :cond_1b

    array-length v5, v0

    mul-int/lit8 v6, v5, 0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    :cond_1b
    if-eqz v1, :cond_1c

    const/4 v4, 0x0

    add-int/2addr v4, v2

    add-int/lit8 v5, v1, 0x0

    invoke-static {v0, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1c
    aput-object p0, v0, v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p0

    goto :goto_a

    :cond_1d
    new-array p0, p2, [Lr8/c7c;

    move p2, v3

    :goto_b
    if-eqz p1, :cond_20

    add-int/lit8 v4, p2, 0x1

    array-length v5, p0

    if-ge v5, v4, :cond_1e

    array-length v5, p0

    mul-int/lit8 v6, v5, 0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v4

    :cond_1e
    if-eqz p2, :cond_1f

    const/4 v4, 0x0

    add-int/2addr v4, v2

    add-int/lit8 v5, p2, 0x0

    invoke-static {p0, v3, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1f
    aput-object p1, p0, v3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p1

    goto :goto_b

    :cond_20
    sub-int/2addr v1, v2

    sub-int/2addr p2, v2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ltz p1, :cond_22

    :goto_c
    aget-object p2, v0, v3

    aget-object v1, p0, v3

    invoke-static {p2, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_21

    aget-object p1, v0, v3

    check-cast p1, Lr8/c7c;

    invoke-virtual {p1}, Lr8/c7c;->x()I

    move-result p1

    aget-object p0, p0, v3

    check-cast p0, Lr8/c7c;

    invoke-virtual {p0}, Lr8/c7c;->x()I

    move-result p0

    invoke-static {p1, p0}, Lr8/tfb;->m(II)I

    move-result v1

    goto :goto_f

    :cond_21
    if-eq v3, p1, :cond_22

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not find a common ancestor between the two FocusModifiers."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    :goto_d
    invoke-static {p1}, Lr8/fvi;->Q(Lr8/gb9;)Z

    move-result p0

    if-eqz p0, :cond_24

    goto :goto_f

    :cond_24
    invoke-static {p2}, Lr8/fvi;->Q(Lr8/gb9;)Z

    move-result p0

    if-eqz p0, :cond_25

    move v1, v2

    goto :goto_f

    :cond_25
    :goto_e
    move v1, v3

    :goto_f
    return v1

    :pswitch_1c
    check-cast p1, Lr8/vu6;

    check-cast p2, Lr8/vu6;

    iget-object p0, p1, Lr8/vu6;->f:Lr8/p9i;

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object v4, p2, Lr8/vu6;->f:Lr8/p9i;

    invoke-virtual {v4}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {p0, v4}, Lr8/zg8;->a(Ljava/util/List;Ljava/util/List;)Lr8/stb;

    move-result-object p0

    if-eqz p0, :cond_31

    invoke-virtual {p1}, Lr8/vu6;->i()Lr8/ktb;

    move-result-object v4

    sget-object v5, Lr8/stb;->b:Lr8/stb;

    sget-object v5, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {p0, v5, v4}, Lr8/stb;->a(Lkotlin/reflect/KVariance;Lr8/ktb;)Lr8/qtb;

    move-result-object p0

    iget-object p0, p0, Lr8/qtb;->b:Lr8/ktb;

    if-eqz p0, :cond_30

    invoke-virtual {p2}, Lr8/vu6;->i()Lr8/ktb;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/yh3;->L(Lr8/ktb;Lr8/ktb;)Z

    move-result p2

    invoke-static {p1, p0}, Lr8/yh3;->L(Lr8/ktb;Lr8/ktb;)Z

    move-result v4

    if-eqz p2, :cond_26

    if-nez v4, :cond_26

    goto :goto_16

    :cond_26
    if-eqz v4, :cond_27

    if-nez p2, :cond_27

    goto :goto_15

    :cond_27
    instance-of p2, p0, Lr8/fa;

    if-eqz p2, :cond_28

    check-cast p0, Lr8/fa;

    goto :goto_10

    :cond_28
    move-object p0, v0

    :goto_10
    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Lr8/fa;->J()Lr8/fa;

    move-result-object p2

    if-eqz p2, :cond_29

    goto :goto_11

    :cond_29
    move-object p0, v0

    :goto_11
    if-eqz p0, :cond_2a

    move p0, v2

    goto :goto_12

    :cond_2a
    move p0, v3

    :goto_12
    instance-of p2, p1, Lr8/fa;

    if-eqz p2, :cond_2b

    check-cast p1, Lr8/fa;

    goto :goto_13

    :cond_2b
    move-object p1, v0

    :goto_13
    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Lr8/fa;->J()Lr8/fa;

    move-result-object p2

    if-eqz p2, :cond_2c

    move-object v0, p1

    :cond_2c
    if-eqz v0, :cond_2d

    move p1, v2

    goto :goto_14

    :cond_2d
    move p1, v3

    :goto_14
    if-eqz p1, :cond_2e

    if-nez p0, :cond_2e

    goto :goto_16

    :cond_2e
    if-eqz p0, :cond_2f

    if-nez p1, :cond_2f

    :goto_15
    move v1, v2

    goto :goto_16

    :cond_2f
    move v1, v3

    :goto_16
    return v1

    :cond_30
    invoke-interface {p1}, Lr8/grb;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/zg8;->h(Ljava/lang/Object;)V

    throw v0

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Intersection overrides can\'t have different type parameters sizes. It must have been reported by the compiler. The following members appear to be violating intersection overrides: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
