.class public final Lr8/f27;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/f27;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/a7m;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, Lr8/f27;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget p0, p0, Lr8/f27;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Thread;

    invoke-static {p1}, Lr8/a7m;->b(Ljava/lang/Thread;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Ljava/lang/Thread;

    invoke-static {p2}, Lr8/a7m;->b(Ljava/lang/Thread;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lr8/xtl;

    iget-object p0, p1, Lr8/xtl;->a:Ljava/lang/String;

    check-cast p2, Lr8/xtl;

    iget-object p1, p2, Lr8/xtl;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lr8/vtl;

    iget-object p0, p1, Lr8/vtl;->a:Ljava/lang/String;

    check-cast p2, Lr8/vtl;

    iget-object p1, p2, Lr8/vtl;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lr8/nkf;

    iget-object p0, p1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lr8/nkf;

    iget-object p1, p2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lr8/nkf;

    iget-object p0, p1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast p2, Lr8/nkf;

    iget-object p1, p2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lr8/cnk;

    invoke-virtual {p1}, Lr8/cnk;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lr8/cnk;

    invoke-virtual {p2}, Lr8/cnk;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p1}, Lr8/ztd;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p2, Lr8/to5;

    iget-wide v0, p2, Lr8/to5;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    check-cast p1, Lr8/to5;

    iget-wide p1, p1, Lr8/to5;->b:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lr8/mdi;

    iget-object p0, p1, Lr8/mdi;->a:Lr8/jz6;

    iget-object p0, p0, Lr8/jz6;->b:Ljava/lang/String;

    check-cast p2, Lr8/mdi;

    iget-object p1, p2, Lr8/mdi;->a:Lr8/jz6;

    iget-object p1, p1, Lr8/jz6;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lr8/d0d;

    iget-wide p0, p1, Lr8/b0d;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lr8/d0d;

    iget-wide p1, p2, Lr8/b0d;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lr8/wmg;

    iget-wide p0, p1, Lr8/wmg;->e:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lr8/wmg;

    iget-wide p1, p2, Lr8/wmg;->e:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lr8/bpg;

    iget p0, p1, Lr8/bpg;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lr8/bpg;

    iget p1, p2, Lr8/bpg;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p2, Lr8/m2g;

    iget p0, p2, Lr8/m2g;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lr8/m2g;

    iget p1, p1, Lr8/m2g;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p2, Lr8/qmf;

    iget p0, p2, Lr8/qmf;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lr8/qmf;

    iget p1, p1, Lr8/qmf;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lr8/bwe;

    iget-object p0, p1, Lr8/bwe;->a:Ljava/lang/Object;

    check-cast p0, Lcom/aloha/sync/data/entity/Bookmark;

    iget-object p0, p0, Lcom/aloha/sync/data/entity/Bookmark;->a:Ljava/lang/String;

    check-cast p2, Lr8/bwe;

    iget-object p1, p2, Lr8/bwe;->a:Ljava/lang/Object;

    check-cast p1, Lcom/aloha/sync/data/entity/Bookmark;

    iget-object p1, p1, Lcom/aloha/sync/data/entity/Bookmark;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lr8/bwe;

    iget-object p0, p1, Lr8/bwe;->a:Ljava/lang/Object;

    check-cast p0, Lcom/aloha/sync/data/entity/Bookmark;

    iget-object p0, p0, Lcom/aloha/sync/data/entity/Bookmark;->a:Ljava/lang/String;

    check-cast p2, Lr8/bwe;

    iget-object p1, p2, Lr8/bwe;->a:Ljava/lang/Object;

    check-cast p1, Lcom/aloha/sync/data/entity/Bookmark;

    iget-object p1, p1, Lcom/aloha/sync/data/entity/Bookmark;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lr8/l3c;

    iget-object p0, p1, Lr8/l3c;->b:Ljava/lang/String;

    check-cast p2, Lr8/l3c;

    iget-object p1, p2, Lr8/l3c;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lr8/yw6;

    check-cast p2, Lr8/yw6;

    sget-object p0, Lr8/bsb;->a:Lr8/cbi;

    invoke-static {p1, p2}, Lr8/zw6;->b(Lr8/yw6;Lr8/yw6;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    return v2

    :pswitch_13
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p2, Lr8/l7a;

    iget-wide v0, p2, Lr8/l7a;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    check-cast p1, Lr8/l7a;

    iget-wide p1, p1, Lr8/l7a;->c:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_15
    check-cast p2, Lr8/geg;

    iget-object p0, p2, Lr8/geg;->b:Lr8/h1l;

    iget-object p0, p0, Lr8/h1l;->c:Ljava/lang/Integer;

    check-cast p1, Lr8/geg;

    iget-object p1, p1, Lr8/geg;->b:Lr8/h1l;

    iget-object p1, p1, Lr8/h1l;->c:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Lr8/sx9;

    check-cast p2, Lr8/sx9;

    iget-object p0, p1, Lr8/sx9;->c:Ljava/lang/Integer;

    iget-boolean v3, p2, Lr8/sx9;->d:Z

    iget-object p2, p2, Lr8/sx9;->c:Ljava/lang/Integer;

    iget-boolean p1, p1, Lr8/sx9;->d:Z

    const/16 v4, 0x40

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v4, :cond_2

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    if-nez p1, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, v4, :cond_4

    :cond_3
    move p1, v1

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    if-nez p1, :cond_8

    if-nez p0, :cond_5

    if-nez p2, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    if-nez p0, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lr8/tfb;->m(II)I

    move-result v0

    goto :goto_1

    :cond_8
    move v0, p1

    :goto_1
    return v0

    :pswitch_17
    check-cast p1, Lr8/ps9;

    check-cast p2, Lr8/ps9;

    iget-object p0, p1, Lr8/ps9;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_9

    move v3, v1

    goto :goto_2

    :cond_9
    move v3, v2

    :goto_2
    iget-object v4, p2, Lr8/ps9;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_a

    move v4, v1

    goto :goto_3

    :cond_a
    move v4, v2

    :goto_3
    if-eq v3, v4, :cond_b

    if-nez p0, :cond_10

    goto :goto_4

    :cond_b
    iget-boolean p0, p1, Lr8/ps9;->a:Z

    iget-boolean v3, p2, Lr8/ps9;->a:Z

    if-eq p0, v3, :cond_d

    if-eqz p0, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    move v0, v1

    goto :goto_5

    :cond_d
    iget p0, p2, Lr8/ps9;->b:I

    iget v0, p1, Lr8/ps9;->b:I

    sub-int v0, p0, v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    iget p0, p1, Lr8/ps9;->c:I

    iget p1, p2, Lr8/ps9;->c:I

    sub-int v0, p0, p1

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    move v0, v2

    :cond_10
    :goto_5
    return v0

    :pswitch_18
    check-cast p1, Lcom/alohamobile/fileutils/AlohaFile;

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/alohamobile/fileutils/AlohaFile;

    invoke-interface {p2}, Lcom/alohamobile/fileutils/AlohaFile;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_19
    check-cast p1, Lr8/mz8;

    iget-object p0, p1, Lr8/mz8;->c:Ljava/lang/String;

    check-cast p2, Lr8/mz8;

    iget-object p1, p2, Lr8/mz8;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1a
    check-cast p1, Lr8/il8;

    iget-object p0, p1, Lr8/il8;->b:Ljava/lang/String;

    check-cast p2, Lr8/il8;

    iget-object p1, p2, Lr8/il8;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1b
    check-cast p1, Lr8/ggh;

    iget-wide p0, p1, Lr8/ggh;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lr8/ggh;

    iget-wide p1, p2, Lr8/ggh;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1c
    check-cast p1, Lr8/g27;

    check-cast p2, Lr8/g27;

    iget p0, p1, Lr8/g27;->a:I

    iget p1, p2, Lr8/g27;->a:I

    sub-int/2addr p0, p1

    return p0

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
