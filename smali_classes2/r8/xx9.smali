.class public final Lr8/xx9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/r52;
.implements Lr8/hr9;
.implements Lr8/ia3;
.implements Lr8/m27;
.implements Lr8/iba;
.implements Lr8/o0c;
.implements Lr8/nf8;
.implements Lr8/yqc;
.implements Lr8/i5j;
.implements Lr8/hnf;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lr8/hen;
.implements Lr8/rt;
.implements Lr8/t2p;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lr8/xx9;->a:I

    sparse-switch p1, :sswitch_data_0

    sget-object p1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xx9;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr8/xx9;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Lr8/xx9;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/i62;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lr8/i62;-><init>(I)V

    iput-object p1, p0, Lr8/xx9;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    sget-object v0, Lr8/l07;->a:Lr8/xsh;

    invoke-virtual {v0, p1}, Lr8/xsh;->d(Ljava/lang/Class;)Lr8/rsh;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xx9;->b:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr8/xx9;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0x8 -> :sswitch_3
        0xd -> :sswitch_2
        0x12 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lr8/xx9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/xx9;->a:I

    iput-object p1, p0, Lr8/xx9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/pm5;Lr8/kjo;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lr8/xx9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/xx9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/y2d;)V
    .locals 4

    const/16 v0, 0xe

    iput v0, p0, Lr8/xx9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lr8/y2d;->d:I

    new-array v1, v0, [Lr8/lhg;

    iput-object v1, p0, Lr8/xx9;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v2, [Lr8/lhg;

    new-instance v3, Lr8/lhg;

    invoke-direct {v3, p1}, Lr8/lhg;-><init>(Lr8/y2d;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final F(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(IZ)V
    .locals 0

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/i62;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lr8/i62;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public B(Landroid/util/AttributeSet;)Z
    .locals 5

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    instance-of v0, p1, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v2, :cond_2

    :catch_0
    :cond_0
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    if-eq p1, v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    const-string p0, "include"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_3
    move p0, v1

    :goto_1
    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public C(Lr8/j04;)Lr8/ida;
    .locals 3

    iget-object v0, p1, Lr8/j04;->b:Lr8/ug9;

    iget-object v0, v0, Lr8/ug9;->a:Lr8/vg9;

    iget-object v0, v0, Lr8/vg9;->a:Ljava/lang/String;

    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lr8/j04;->a:Lr8/ug9;

    iget-object v1, p1, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v1}, Lr8/vg9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ClassLoader;

    invoke-static {p0, v0}, Lr8/fvi;->b0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lr8/x2p;->p(Ljava/lang/Class;)Lr8/m9i;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lr8/ida;

    invoke-direct {p1, p0}, Lr8/ida;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Lr8/vx9;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lr8/wx9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/wx9;

    iget v1, v0, Lr8/wx9;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/wx9;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/wx9;

    invoke-direct {v0, p0, p2}, Lr8/wx9;-><init>(Lr8/xx9;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/wx9;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/wx9;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p1, Lr8/vx9;->a:Ljava/util/List;

    if-eqz p1, :cond_3

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, "/"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    :cond_4
    invoke-static {p1}, Lr8/npj;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p0, Lr8/q4m;

    sget-object p1, Lr8/usa;->h:Lr8/usa;

    invoke-static {}, Lr8/zio;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    return-object p0

    :cond_5
    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/kjo;

    if-nez p0, :cond_6

    new-instance p0, Lr8/q4m;

    sget-object p1, Lr8/usa;->s:Lr8/usa;

    invoke-static {}, Lr8/zio;->q()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    return-object p0

    :cond_6
    :try_start_1
    iput v3, v0, Lr8/wx9;->c:I

    check-cast p0, Lr8/ljo;

    iget-object p0, p0, Lr8/ljo;->d:Lr8/ggg;

    invoke-virtual {p0, p1, v0}, Lr8/ggg;->C(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Lr8/zx8;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "inline"

    invoke-static {v0, p2}, Lr8/pm5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lr8/nkf;

    const-string v1, "Content-Disposition"

    invoke-direct {v0, v1, p2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lr8/zx8;-><init>(Ljava/util/List;Ljava/io/File;)V

    return-object p1

    :cond_9
    :goto_2
    new-instance p0, Lr8/bzk;

    sget-object p1, Lr8/usa;->k:Lr8/usa;

    invoke-direct {p0, p1}, Lr8/bzk;-><init>(Lr8/usa;)V

    return-object p0

    :catch_0
    new-instance p0, Lr8/bzk;

    sget-object p1, Lr8/usa;->k:Lr8/usa;

    invoke-direct {p0, p1}, Lr8/bzk;-><init>(Lr8/usa;)V

    return-object p0
.end method

.method public E(I)Landroid/view/View;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/rem;

    iget-object p0, p0, Lr8/rem;->a:Lr8/dfm;

    iget-object p0, p0, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public G(JLr8/u2b;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/pzi;

    iget-object v3, v3, Lr8/pzi;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v3, Lr8/fzi;

    iget-object v3, v3, Lr8/fzi;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v3, Lr8/fzi;

    iget-object v3, v3, Lr8/fzi;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/dzi;

    iget-object v4, v3, Lr8/dzi;->b:Lr8/oyi;

    iget-object v4, v4, Lr8/oyi;->b:Lr8/hzi;

    iget-object v4, v4, Lr8/hzi;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fzi;

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Server did not provide timing for track "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v3, Lr8/dzi;->b:Lr8/oyi;

    iget-object p3, p3, Lr8/oyi;->b:Lr8/hzi;

    iget-object p3, p3, Lr8/hzi;->b:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr8/fzi;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v2, :cond_9

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/pzi;

    iget-object v5, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v5, Lr8/fzi;

    iget-object v6, v2, Lr8/pzi;->c:Landroid/net/Uri;

    iget-object v5, v5, Lr8/fzi;->e:Ljava/util/ArrayList;

    move v7, v1

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/ezi;

    iget-boolean v8, v8, Lr8/ezi;->d:Z

    if-nez v8, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/ezi;

    iget-object v8, v8, Lr8/ezi;->a:Lr8/dzi;

    iget-object v9, v8, Lr8/dzi;->b:Lr8/oyi;

    iget-object v9, v9, Lr8/oyi;->b:Lr8/hzi;

    iget-object v9, v9, Lr8/hzi;->b:Landroid/net/Uri;

    invoke-virtual {v9, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v5, v8, Lr8/dzi;->b:Lr8/oyi;

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    iget-wide v6, v2, Lr8/pzi;->a:J

    cmp-long v3, v6, v3

    if-eqz v3, :cond_6

    iget-object v3, v5, Lr8/oyi;->g:Lr8/pyi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v3, Lr8/pyi;->h:Z

    if-nez v3, :cond_6

    iget-object v3, v5, Lr8/oyi;->g:Lr8/pyi;

    iput-wide v6, v3, Lr8/pyi;->i:J

    :cond_6
    iget v3, v2, Lr8/pzi;->b:I

    iget-object v4, v5, Lr8/oyi;->g:Lr8/pyi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v4, Lr8/pyi;->h:Z

    if-nez v4, :cond_7

    iget-object v4, v5, Lr8/oyi;->g:Lr8/pyi;

    iput v3, v4, Lr8/pyi;->j:I

    :cond_7
    iget-object v3, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v3, Lr8/fzi;

    invoke-virtual {v3}, Lr8/fzi;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-wide v2, v2, Lr8/pzi;->a:J

    iput-wide p1, v5, Lr8/oyi;->i:J

    iput-wide v2, v5, Lr8/oyi;->j:J

    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p1, Lr8/fzi;

    invoke-virtual {p1}, Lr8/fzi;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fzi;

    iput-wide v3, p0, Lr8/fzi;->n:J

    :cond_a
    return-void
.end method

.method public H(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/rem;

    iget-boolean p1, p0, Lr8/rem;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lr8/rem;->a:Lr8/dfm;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lr8/dfm;->l:Z

    iput-boolean v0, p0, Lr8/rem;->d:Z

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fzi;

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lr8/fzi;->k:Ljava/io/IOException;

    return-void
.end method

.method public J(Lr8/ozi;Lr8/qbi;)V
    .locals 7

    iget-wide v0, p1, Lr8/ozi;->b:J

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fzi;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p2, Lr8/qbi;->d:I

    if-ge v3, v4, :cond_0

    invoke-virtual {p2, v3}, Lr8/qbi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/hzi;

    new-instance v5, Lr8/ezi;

    iget-object v6, p0, Lr8/fzi;->h:Lr8/myi;

    invoke-direct {v5, p0, v4, v3, v6}, Lr8/ezi;-><init>(Lr8/fzi;Lr8/hzi;ILr8/myi;)V

    iget-object v4, p0, Lr8/fzi;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, Lr8/ezi;->a:Lr8/dzi;

    iget-object v4, v4, Lr8/dzi;->b:Lr8/oyi;

    iget-object v6, p0, Lr8/fzi;->c:Lr8/xx9;

    iget-object v5, v5, Lr8/ezi;->b:Lr8/erc;

    invoke-virtual {v5, v4, v6, v2}, Lr8/erc;->f(Lr8/arc;Lr8/yqc;I)J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/fzi;->g:Lr8/arf;

    iget-object p0, p0, Lr8/arf;->b:Ljava/lang/Object;

    check-cast p0, Lr8/gzi;

    iget-wide p1, p1, Lr8/ozi;->a:J

    sub-long p1, v0, p1

    invoke-static {p1, p2}, Lr8/f6n;->D(J)J

    move-result-wide p1

    iput-wide p1, p0, Lr8/gzi;->k:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, p1

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    xor-int/2addr v3, v4

    iput-boolean v3, p0, Lr8/gzi;->l:Z

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iput-boolean v4, p0, Lr8/gzi;->m:Z

    iput-boolean v2, p0, Lr8/gzi;->n:Z

    invoke-virtual {p0}, Lr8/gzi;->t()V

    return-void
.end method

.method public K()V
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v2, [Lr8/lhg;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    iget-object v3, v2, Lr8/lhg;->a:[I

    array-length v4, v3

    invoke-static {v0, v4}, Lr8/x2p;->x(II)I

    move-result v4

    new-array v5, v4, [I

    array-length v6, v3

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v0, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x80

    move v4, v0

    :goto_1
    if-lez v3, :cond_2

    move v6, v0

    :goto_2
    const/16 v7, 0x100

    if-ge v6, v7, :cond_1

    sget-object v7, Lr8/fvm;->d:[I

    add-int/lit8 v4, v4, 0x1

    aget v7, v7, v4

    move v8, v6

    :goto_3
    add-int v9, v6, v3

    if-ge v8, v9, :cond_0

    int-to-long v9, v7

    add-int v11, v8, v3

    aget v12, v5, v11

    int-to-long v12, v12

    mul-long/2addr v9, v12

    invoke-static {v9, v10}, Lr8/l6h;->G(J)I

    move-result v9

    aget v10, v5, v8

    sub-int/2addr v10, v9

    aput v10, v5, v11

    aget v10, v5, v8

    add-int/2addr v10, v9

    aput v10, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_0
    add-int v6, v8, v3

    goto :goto_2

    :cond_1
    ushr-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-object v5, v2, Lr8/lhg;->a:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lr8/fu;)Lr8/pt;
    .locals 1

    new-instance v0, Lr8/pt;

    iget-boolean p1, p1, Lr8/fu;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/j11;

    invoke-virtual {p0}, Lr8/j11;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p0}, Lr8/pt;-><init>(Z)V

    return-object v0
.end method

.method public attachCompleter(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v0, Lr8/xkc;

    iget-object v1, v0, Lr8/xkc;->f:Landroidx/concurrent/futures/b;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lr8/qab;->w(Ljava/lang/String;Z)V

    iput-object p1, v0, Lr8/xkc;->f:Landroidx/concurrent/futures/b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x30

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v1

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x800015

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method public c(Lr8/k2n;)V
    .locals 0

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/k2n;->b(Landroid/view/Display;)V

    return-void
.end method

.method public d()F
    .locals 0

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public e()V
    .locals 3

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fzi;

    iget-object v0, p0, Lr8/fzi;->b:Landroid/os/Handler;

    new-instance v1, Lr8/czi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/czi;-><init>(Lr8/fzi;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Lr8/don;)V
    .locals 4

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/shf;

    iget-object p0, p0, Lr8/shf;->e:Lr8/rme;

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Lr8/chi;

    instance-of v0, p1, Lr8/aon;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/aon;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/chi;->e:Ljava/lang/Object;

    check-cast v1, Lr8/nel;

    monitor-enter v1

    if-eqz v0, :cond_1

    :try_start_0
    iput-object v0, p0, Lr8/chi;->d:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/vz8;

    iget-object p0, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/vz8;

    iget-object v2, v0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast v2, Lr8/don;

    sget-object v3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-static {p1, v2, v3}, Lr8/fvm;->L(Lr8/don;Lr8/don;Landroidx/paging/LoadType;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Lr8/vz8;->s(Lr8/don;)V

    :cond_2
    iget-object v0, p0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast v0, Lr8/don;

    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-static {p1, v0, v2}, Lr8/fvm;->L(Lr8/don;Lr8/don;Landroidx/paging/LoadType;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lr8/vz8;->s(Lr8/don;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public g(Landroid/net/Uri;Lr8/c96;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p2, Lr8/xpk;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lr8/xpk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lr8/upk;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tpk;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public h(I[B)I
    .locals 2

    array-length v0, p2

    sub-int/2addr v0, p1

    int-to-byte v0, v0

    :goto_0
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    aput-byte v0, p2, p1

    return v0
.end method

.method public i([B)I
    .locals 1

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    array-length p1, p1

    sub-int/2addr p1, p0

    add-int/lit8 v0, p0, -0x1

    or-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x1f

    if-nez p1, :cond_0

    return p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p1, "pad block corrupted"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Lr8/mfe;)Lr8/p0c;
    .locals 1

    invoke-virtual {p1}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "filePartClassNames"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "strings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lr8/kwh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/kwh;-><init>(Lr8/xx9;I)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    new-instance p1, Lr8/kwh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr8/kwh;-><init>(Lr8/xx9;I)V

    return-object p1
.end method

.method public l(Lr8/arc;JJ)V
    .locals 7

    check-cast p1, Lr8/oyi;

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fzi;

    invoke-virtual {p0}, Lr8/fzi;->w()J

    move-result-wide p2

    iget-object p4, p0, Lr8/fzi;->e:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-nez p2, :cond_5

    iget-boolean p1, p0, Lr8/fzi;->t:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lr8/fzi;->f:Ljava/util/ArrayList;

    iget-object p2, p0, Lr8/fzi;->e:Ljava/util/ArrayList;

    iget-object p3, p0, Lr8/fzi;->d:Lr8/azi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {p3}, Lr8/azi;->close()V

    new-instance p5, Lr8/lzi;

    new-instance v0, Lr8/t0e;

    invoke-direct {v0, p3}, Lr8/t0e;-><init>(Lr8/azi;)V

    invoke-direct {p5, v0}, Lr8/lzi;-><init>(Lr8/t0e;)V

    iput-object p5, p3, Lr8/azi;->h:Lr8/lzi;

    iget-object v0, p3, Lr8/azi;->g:Landroid/net/Uri;

    invoke-static {v0}, Lr8/azi;->n(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {p5, v0}, Lr8/lzi;->a(Ljava/net/Socket;)V

    const/4 p5, 0x0

    iput-object p5, p3, Lr8/azi;->j:Ljava/lang/String;

    iput-boolean p4, p3, Lr8/azi;->o:Z

    iput-object p5, p3, Lr8/azi;->l:Lr8/yyi;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    iget-object p3, p3, Lr8/azi;->b:Lr8/xx9;

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v0, p5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p3, p3, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p3, Lr8/fzi;

    iput-object v0, p3, Lr8/fzi;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    :goto_0
    iget-object p3, p0, Lr8/fzi;->h:Lr8/myi;

    invoke-interface {p3}, Lr8/myi;->a()Lr8/myi;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    const-string p2, "No fallback data channel factory for TCP retry"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr8/fzi;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    goto :goto_4

    :cond_0
    new-instance p5, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, p4

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ezi;

    iget-boolean v3, v2, Lr8/ezi;->d:Z

    iget-object v4, v2, Lr8/ezi;->a:Lr8/dzi;

    if-nez v3, :cond_1

    new-instance v2, Lr8/ezi;

    iget-object v3, v4, Lr8/dzi;->a:Lr8/hzi;

    invoke-direct {v2, p0, v3, v1, p3}, Lr8/ezi;-><init>(Lr8/fzi;Lr8/hzi;ILr8/myi;)V

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lr8/ezi;->a:Lr8/dzi;

    iget-object v5, v3, Lr8/dzi;->b:Lr8/oyi;

    iget-object v6, p0, Lr8/fzi;->c:Lr8/xx9;

    iget-object v2, v2, Lr8/ezi;->b:Lr8/erc;

    invoke-virtual {v2, v5, v6, p4}, Lr8/erc;->f(Lr8/arc;Lr8/yqc;I)J

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/u2b;->m(Ljava/util/Collection;)Lr8/u2b;

    move-result-object p3

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge p4, p1, :cond_4

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ezi;

    invoke-virtual {p1}, Lr8/ezi;->a()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/fzi;->t:Z

    return-void

    :cond_5
    const/4 p0, 0x0

    :goto_5
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p0, p2, :cond_7

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/ezi;

    iget-object p3, p2, Lr8/ezi;->a:Lr8/dzi;

    iget-object p3, p3, Lr8/dzi;->b:Lr8/oyi;

    if-ne p3, p1, :cond_6

    invoke-virtual {p2}, Lr8/ezi;->a()V

    return-void

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public m(Ljava/security/SecureRandom;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lr8/e16;->b()Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/e16;->a:Lr8/d16;

    :goto_0
    iput-object p1, p0, Lr8/xx9;->b:Ljava/lang/Object;

    return-void
.end method

.method public n(Lr8/j04;Lr8/mfe;)Lr8/o0c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic o(Lr8/arc;JJZ)V
    .locals 0

    check-cast p1, Lr8/oyi;

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget p1, p0, Lr8/xx9;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sya;

    invoke-virtual {p0}, Lr8/lg9;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/xx9;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/wk2;

    invoke-virtual {p0, p1}, Lr8/wk2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ygl;

    invoke-virtual {p0}, Lr8/ygl;->run()V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Lr8/arc;Ljava/io/IOException;I)Lr8/lcb;
    .locals 0

    check-cast p1, Lr8/oyi;

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fzi;

    iget-boolean p3, p0, Lr8/fzi;->q:Z

    if-nez p3, :cond_0

    iput-object p2, p0, Lr8/fzi;->k:Ljava/io/IOException;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/net/BindException;

    if-eqz p3, :cond_1

    iget p1, p0, Lr8/fzi;->s:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lr8/fzi;->s:I

    const/4 p0, 0x3

    if-ge p1, p0, :cond_2

    sget-object p0, Lr8/erc;->d:Lr8/lcb;

    return-object p0

    :cond_1
    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    iget-object p1, p1, Lr8/oyi;->b:Lr8/hzi;

    iget-object p1, p1, Lr8/hzi;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lr8/fzi;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    :cond_2
    :goto_0
    sget-object p0, Lr8/erc;->e:Lr8/lcb;

    return-object p0
.end method

.method public q(Lr8/mfe;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lwh;

    invoke-virtual {p1}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p2, [I

    if-eqz p1, :cond_2

    check-cast p2, [I

    iput-object p2, p0, Lr8/lwh;->a:[I

    return-void

    :cond_0
    const-string v0, "multifileClassName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lr8/lwh;->b:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public r(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr8/xx9;->z()V

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->d(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public s()V
    .locals 3

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fzi;

    iget-object v0, p0, Lr8/fzi;->b:Landroid/os/Handler;

    new-instance v1, Lr8/czi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/czi;-><init>(Lr8/fzi;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lr8/xx9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, [Lr8/lhg;

    const-string v0, "\n["

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Inner Matrix "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p0, v1

    invoke-virtual {v0}, Lr8/lhg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ",\n"

    invoke-static {v0, v2}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-static {v0, p0}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v(Lr8/hjj;)V
    .locals 0

    return-void
.end method

.method public w(Lr8/mfe;Lr8/j04;Lr8/mfe;)V
    .locals 0

    return-void
.end method

.method public x(II)Lr8/lhm;
    .locals 0

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fzi;

    iget-object p0, p0, Lr8/fzi;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ezi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/ezi;->c:Lr8/j5j;

    return-object p0
.end method

.method public y(Lr8/mfe;Lr8/l04;)V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jhe;

    iget-object p0, p0, Lr8/jhe;->a:Landroid/content/Context;

    return-object p0
.end method
