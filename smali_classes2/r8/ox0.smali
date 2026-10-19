.class public Lr8/ox0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/q0c;
.implements Lr8/zs0;
.implements Lr8/ht0;
.implements Lr8/cg;
.implements Lr8/ky0;
.implements Lr8/ydd;
.implements Lr8/cu1;
.implements Lr8/l1j;


# static fields
.field public static final d:[I

.field public static final e:Lr8/ox0;

.field public static final f:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lr8/ox0;->d:[I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lr8/okf;

    invoke-direct {v2, v1, v1}, Lr8/okf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr8/okf;

    invoke-direct {v1, v0, v0}, Lr8/okf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/ox0;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Lr8/ox0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lr8/ox0;->e:Lr8/ox0;

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lr8/ox0;->f:[I

    return-void
.end method

.method public constructor <init>(BI)V
    .locals 2

    iput p2, p0, Lr8/ox0;->a:I

    sparse-switch p2, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/gwm;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lr8/gwm;-><init>(I)V

    iput-object p1, p0, Lr8/ox0;->b:Ljava/lang/Object;

    new-instance p1, Lr8/gwm;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lr8/gwm;-><init>(I)V

    iput-object p1, p0, Lr8/ox0;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class p2, Lr8/xb9;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/xb9;

    new-instance p2, Lr8/cu8;

    invoke-direct {p2}, Lr8/cu8;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ox0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ox0;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    new-instance p1, Lr8/cc2;

    invoke-direct {p1}, Lr8/cc2;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p2

    iget-object p2, p2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p2, Lr8/caj;

    iget-object p2, p2, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/odi;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/odi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ox0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ox0;->c:Ljava/lang/Object;

    return-void

    :sswitch_2
    new-instance p1, Lr8/hfj;

    invoke-direct {p1}, Lr8/hfj;-><init>()V

    new-instance p2, Lr8/v7n;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lr8/v7n;-><init>(Lr8/a3n;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ox0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ox0;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    iput p2, p0, Lr8/ox0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, Lr8/ox0;->a:I

    new-instance v0, Lr8/jc1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/jc1;-><init>(II)V

    new-instance v1, Lr8/jc1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lr8/jc1;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lr8/ox0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/ox0;->a:I

    iput-object p2, p0, Lr8/ox0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ox0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lr8/ox0;->a:I

    iput-object p1, p0, Lr8/ox0;->c:Ljava/lang/Object;

    iput v0, p0, Lr8/ox0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ox0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/biometric/k;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lr8/ox0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ox0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/ox0;->a:I

    iput-object p1, p0, Lr8/ox0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lr8/ox0;->a:I

    iput-object p1, p0, Lr8/ox0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ox0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/base/Callback;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lr8/ox0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ox0;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr8/ox0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/boh;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lr8/ox0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/dz1;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lr8/ox0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lr8/ox0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/byc;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lr8/ox0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ox0;->b:Ljava/lang/Object;

    new-instance p1, Lr8/zv;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lr8/zv;-><init>(I)V

    iput-object p1, p0, Lr8/ox0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/gne;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lr8/ox0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ox0;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lr8/ox0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/n0e;Lr8/chi;Lr8/orj;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lr8/ox0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr8/ox0;->b:Ljava/lang/Object;

    new-instance p3, Lr8/ox0;

    const/16 v0, 0xa

    invoke-direct {p3, v0, p1, p2}, Lr8/ox0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lr8/ox0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/ze0;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lr8/ox0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ox0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ox0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static A0(Lr8/lc2;Ljava/io/BufferedWriter;)V
    .locals 5

    iget-object p0, p0, Lr8/lc2;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lc2;

    iget-object v1, v0, Lr8/lc2;->a:Lr8/ozo;

    iget-boolean v2, v1, Lr8/ozo;->e:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lr8/ozo;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<DT><H3>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</H3>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    const-string v1, "<DL><p>"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    invoke-static {v0, p1}, Lr8/ox0;->A0(Lr8/lc2;Ljava/io/BufferedWriter;)V

    const-string v0, "</DL><p>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lr8/ozo;->b:Ljava/lang/String;

    iget-object v2, v1, Lr8/ozo;->c:Ljava/lang/Long;

    iget-object v1, v1, Lr8/ozo;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<DT><A HREF=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" ADD_DATE=\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</A> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final G(Lr8/ox0;Lr8/zq5;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lr8/cd2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/cd2;

    iget v1, v0, Lr8/cd2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/cd2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/cd2;

    invoke-direct {v0, p0, p1}, Lr8/cd2;-><init>(Lr8/ox0;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/cd2;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/cd2;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lr8/cd2;->a:Lr8/lc2;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/lc2;

    new-instance v2, Lr8/ozo;

    const-string v6, "AlohaBookmarks"

    invoke-direct {v2, v6}, Lr8/ozo;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {p1, v2, v6}, Lr8/lc2;-><init>(Lr8/ozo;I)V

    iput-object p1, v0, Lr8/cd2;->a:Lr8/lc2;

    iput v5, v0, Lr8/cd2;->d:I

    sget-object v2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v5, Lr8/dd2;

    invoke-direct {v5, p0, v4, v3}, Lr8/dd2;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v2, v5, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/x72;

    iget-boolean v5, v2, Lr8/x72;->f:Z

    if-nez v5, :cond_4

    iget-object v5, v2, Lr8/x72;->g:Ljava/lang/Long;

    if-nez v5, :cond_5

    move-object v5, v4

    goto :goto_6

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lr8/x72;

    iget-wide v8, v8, Lr8/x72;->i:J

    iget-object v10, v2, Lr8/x72;->g:Ljava/lang/Long;

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_6

    :goto_4
    if-eqz v7, :cond_b

    check-cast v7, Lr8/x72;

    iget-object v5, v7, Lr8/x72;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v5, v7, Lr8/x72;->g:Ljava/lang/Long;

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lr8/x72;

    iget-wide v9, v9, Lr8/x72;->i:J

    iget-object v11, v7, Lr8/x72;->g:Ljava/lang/Long;

    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_8

    move-object v7, v8

    goto :goto_4

    :cond_a
    move-object v7, v4

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, ":"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    new-instance v6, Lr8/ozo;

    iget-object v7, v2, Lr8/x72;->a:Ljava/lang/String;

    iget-object v8, v2, Lr8/x72;->b:Ljava/lang/String;

    iget-wide v9, v2, Lr8/x72;->d:J

    const/16 v11, 0x3e8

    int-to-long v11, v11

    div-long/2addr v9, v11

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lr8/ozo;->a:Ljava/lang/String;

    iput-object v8, v6, Lr8/ozo;->b:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lr8/ozo;->c:Ljava/lang/Long;

    iput-object v5, v6, Lr8/ozo;->d:Ljava/lang/String;

    iget-boolean v2, v2, Lr8/x72;->f:Z

    iput-boolean v2, v6, Lr8/ozo;->e:Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ozo;

    invoke-virtual {v0, p0}, Lr8/ozo;->a(Lr8/lc2;)V

    goto :goto_7

    :cond_e
    return-object p0
.end method

.method public static M(Ljava/util/List;)Lr8/uqk;
    .locals 6

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v2, Lr8/tqk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "method"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_1
    iput-object v3, v2, Lr8/tqk;->a:Ljava/lang/String;

    const-string v3, "file"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v3, v5

    :goto_2
    iput-object v3, v2, Lr8/tqk;->b:Ljava/lang/String;

    const-string v3, "lineNumber"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lr8/b9b;->I(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lr8/tqk;->c:Ljava/lang/Number;

    const-string v3, "inProject"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_3

    :cond_2
    move-object v3, v5

    :goto_3
    iput-object v3, v2, Lr8/tqk;->d:Ljava/lang/Boolean;

    const-string v3, "columnNumber"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Number;

    goto :goto_4

    :cond_3
    move-object v3, v5

    :goto_4
    iput-object v3, v2, Lr8/tqk;->f:Ljava/lang/Number;

    const-string v3, "frameAddress"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lr8/b9b;->I(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lr8/tqk;->g:Ljava/lang/Long;

    const-string v3, "symbolAddress"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lr8/b9b;->I(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lr8/tqk;->h:Ljava/lang/Long;

    const-string v3, "loadAddress"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lr8/b9b;->I(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lr8/tqk;->i:Ljava/lang/Long;

    const-string v3, "codeIdentifier"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object v3, v5

    :goto_5
    iput-object v3, v2, Lr8/tqk;->j:Ljava/lang/String;

    const-string v3, "isPC"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_6

    :cond_5
    move-object v3, v5

    :goto_6
    iput-object v3, v2, Lr8/tqk;->k:Ljava/lang/Boolean;

    const-string v3, "code"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/util/Map;

    goto :goto_7

    :cond_6
    move-object v3, v5

    :goto_7
    iput-object v3, v2, Lr8/tqk;->e:Ljava/util/Map;

    const-string v3, "type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_7

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_7
    move-object v0, v5

    :goto_8
    if-eqz v0, :cond_8

    sget-object v3, Lcom/bugsnag/android/ErrorType;->Companion:Lr8/h58;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/h58;->a(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;

    move-result-object v5

    :cond_8
    iput-object v5, v2, Lr8/tqk;->l:Lcom/bugsnag/android/ErrorType;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance p0, Lr8/uqk;

    invoke-direct {p0, v1}, Lr8/uqk;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static h0(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lr8/q72;->l(I)V

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    const/16 v0, 0x38

    shl-long/2addr v3, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lr8/q72;->l(I)V

    invoke-static {p0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    or-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public B(Lr8/gpc;Lr8/anh;Lr8/w1c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/orj;

    iget-object v0, v0, Lr8/orj;->i:Lr8/vu9;

    invoke-static {p2, v0}, Lr8/n7n;->k(Lr8/tu9;Lr8/vu9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/dmh;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ox0;

    iget-object p1, p1, Lr8/gpc;->b:Ljava/lang/Object;

    check-cast p1, Lr8/nfe;

    invoke-virtual {p0, p3, p2, p1}, Lr8/ox0;->i0(Lr8/w1c;Lr8/dmh;Lr8/nfe;)Lr8/dk5;

    move-result-object p0

    return-object p0
.end method

.method public C(Lr8/gpc;Lr8/anh;)Ljava/util/List;
    .locals 1

    iget-object p2, p2, Lr8/anh;->z:Ljava/util/List;

    iget-object v0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/orj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr8/gpc;->b:Ljava/lang/Object;

    check-cast p1, Lr8/nfe;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lr8/ox0;->d0(Ljava/util/List;Ljava/util/List;Lr8/nfe;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic D(Lr8/eq0;)Lr8/zdd;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ox0;->N(Lr8/eq0;)Lr8/kc1;

    move-result-object p0

    return-object p0
.end method

.method public E(II[B)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "AAD is not supported in the current mode."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F(Lr8/mnh;Lr8/nfe;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p1, Lr8/mnh;->k:Ljava/util/List;

    iget-object v1, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v1, Lr8/orj;

    iget-object v1, v1, Lr8/orj;->l:Lr8/vu9;

    invoke-virtual {p1, v1}, Lr8/tu9;->j(Lr8/vu9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, Lr8/ox0;->d0(Ljava/util/List;Ljava/util/List;Lr8/nfe;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public H()Lr8/xx;
    .locals 2

    iget-object v0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast v1, Lr8/wx;

    if-eqz v1, :cond_0

    new-instance v1, Lr8/xx;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wx;

    invoke-direct {v1, v0, p0}, Lr8/xx;-><init>(ILr8/wx;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Variant is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I()Lr8/ni1;
    .locals 2

    iget-object v0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, " events"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lr8/ni1;

    iget-object v1, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-direct {v0, v1, p0}, Lr8/ni1;-><init>(Ljava/util/ArrayList;[B)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public J()Lr8/vi1;
    .locals 2

    new-instance v0, Lr8/vi1;

    iget-object v1, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    iget-object p0, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/li1;

    invoke-direct {v0, v1, p0}, Lr8/vi1;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lr8/li1;)V

    return-object v0
.end method

.method public K()Lr8/rj1;
    .locals 2

    new-instance v0, Lr8/rj1;

    iget-object v1, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    iget-object p0, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-direct {v0, v1, p0}, Lr8/rj1;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V

    return-object v0
.end method

.method public L()Lr8/f32;
    .locals 3

    iget-object v0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/d32;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ProductDetailsParams cannot be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    new-instance v0, Lr8/f32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/d32;

    iget-object v1, v1, Lr8/d32;->b:Lr8/w7h;

    iget-object v1, v1, Lr8/w7h;->b:Lorg/json/JSONObject;

    const-string v2, "packageName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lr8/f32;->a:Z

    iget-object v1, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast v1, Lr8/e32;

    invoke-virtual {v1}, Lr8/e32;->a()Lr8/uw;

    move-result-object v1

    iput-object v1, v0, Lr8/f32;->b:Lr8/uw;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lr8/f32;->d:Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzca;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object p0

    :goto_2
    iput-object p0, v0, Lr8/f32;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Details of the products must be provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public N(Lr8/eq0;)Lr8/kc1;
    .locals 4

    const-string v0, "createCodec:"

    iget-object v1, p1, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast v1, Lr8/bed;

    iget-object v1, v1, Lr8/bed;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/pnj;->b(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Lr8/kc1;

    iget-object v3, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v3, Lr8/jc1;

    invoke-virtual {v3}, Lr8/jc1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    iget-object p0, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/jc1;

    invoke-virtual {p0}, Lr8/jc1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v3, p0}, Lr8/kc1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lr8/pnj;->d()V

    iget-object p0, p1, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaFormat;

    iget-object v2, p1, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p1, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCrypto;

    invoke-static {v1, p0, v2, p1}, Lr8/kc1;->l(Lr8/kc1;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    move-object v0, v2

    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lr8/kc1;->release()V

    :cond_1
    :goto_1
    throw p0
.end method

.method public O(IILr8/q42;)Lr8/uqi;
    .locals 12

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    sget-object v3, Lr8/ox0;->f:[I

    invoke-static {p3, p2, v2, v3, v1}, Lr8/hwm;->l(Lr8/q42;IZ[I[I)[I

    move-result-object p2

    :try_start_0
    iget-object v1, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast v1, Lr8/gwm;

    invoke-virtual {v1, p1, p3, p2}, Lr8/gwm;->a(ILr8/q42;[I)Lr8/uqi;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/gwm;

    iget-object v1, p0, Lr8/gwm;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p0, p0, Lr8/gwm;->a:[I

    aput v2, p0, v2

    const/4 v3, 0x1

    aput v2, p0, v3

    const/4 v4, 0x2

    aput v2, p0, v4

    aput v2, p0, v0

    iget v0, p3, Lr8/q42;->b:I

    aget v5, p2, v3

    move v6, v2

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_3

    if-ge v5, v0, :cond_3

    sget-object v8, Lr8/hwm;->g:[[I

    invoke-static {p3, p0, v5, v8}, Lr8/hwm;->h(Lr8/q42;[II[[I)I

    move-result v8

    rem-int/lit8 v9, v8, 0xa

    add-int/lit8 v9, v9, 0x30

    int-to-char v9, v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v9, p0

    move v10, v2

    :goto_1
    if-ge v10, v9, :cond_0

    aget v11, p0, v10

    add-int/2addr v5, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    const/16 v9, 0xa

    if-lt v8, v9, :cond_1

    rsub-int/lit8 v8, v6, 0x1

    shl-int v8, v3, v8

    or-int/2addr v7, v8

    :cond_1
    if-eq v6, v3, :cond_2

    invoke-virtual {p3, v5}, Lr8/q42;->e(I)I

    move-result v5

    invoke-virtual {p3, v5}, Lr8/q42;->f(I)I

    move-result v5

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ne p0, v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    rem-int/lit8 p0, p0, 0x4

    if-ne p0, v7, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    if-eq p3, v4, :cond_4

    move-object p3, v0

    goto :goto_2

    :cond_4
    new-instance p3, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/ResultMetadataType;

    invoke-direct {p3, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ISSUE_NUMBER:Lcom/google/zxing/ResultMetadataType;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v1, Lr8/uqi;

    new-instance v4, Lr8/xqi;

    aget v2, p2, v2

    aget p2, p2, v3

    add-int/2addr v2, p2

    int-to-float p2, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    int-to-float p1, p1

    invoke-direct {v4, p2, p1}, Lr8/xqi;-><init>(FF)V

    new-instance p2, Lr8/xqi;

    int-to-float v2, v5

    invoke-direct {p2, v2, p1}, Lr8/xqi;-><init>(FF)V

    filled-new-array {v4, p2}, [Lr8/xqi;

    move-result-object p1

    sget-object p2, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v1, p0, v0, p1, p2}, Lr8/uqi;-><init>(Ljava/lang/String;[B[Lr8/xqi;Lcom/google/zxing/BarcodeFormat;)V

    if-eqz p3, :cond_5

    invoke-virtual {v1, p3}, Lr8/uqi;->a(Ljava/util/Map;)V

    :cond_5
    return-object v1

    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public P(Lr8/gmh;Lr8/nfe;)Lr8/ft0;
    .locals 10

    iget v0, p1, Lr8/gmh;->c:I

    invoke-static {p2, v0}, Lr8/y3d;->v(Lr8/nfe;I)Lr8/j04;

    move-result-object v0

    iget-object v1, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v1, Lr8/n0e;

    iget-object v2, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast v2, Lr8/chi;

    invoke-static {v1, v0, v2}, Lr8/ag2;->q(Lr8/n0e;Lr8/j04;Lr8/chi;)Lr8/d04;

    move-result-object v0

    iget-object v1, p1, Lr8/gmh;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lr8/m58;->e(Lr8/kc6;)Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lr8/vw6;->a:I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v0, v1}, Lr8/vw6;->l(Lr8/kc6;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lr8/d04;->r()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lr8/j25;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zz3;

    if-eqz v1, :cond_7

    check-cast v1, Lr8/qq9;

    invoke-virtual {v1}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lr8/a8d;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr8/v8n;

    check-cast v4, Lr8/lc6;

    invoke-virtual {v4}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lr8/gmh;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/emh;

    iget v4, v2, Lr8/emh;->c:I

    invoke-interface {p2, v4}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr8/mfe;->d(Ljava/lang/String;)Lr8/mfe;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/v8n;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lr8/nkf;

    iget v7, v2, Lr8/emh;->c:I

    invoke-interface {p2, v7}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lr8/mfe;->d(Ljava/lang/String;)Lr8/mfe;

    move-result-object v7

    check-cast v4, Lr8/f9n;

    invoke-virtual {v4}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object v4

    iget-object v2, v2, Lr8/emh;->d:Lr8/dmh;

    invoke-virtual {p0, v4, v2, p2}, Lr8/ox0;->i0(Lr8/w1c;Lr8/dmh;Lr8/nfe;)Lr8/dk5;

    move-result-object v8

    invoke-virtual {p0, v8, v4, v2}, Lr8/ox0;->Q(Lr8/dk5;Lr8/w1c;Lr8/dmh;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected argument value: actual type "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lr8/dmh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lr8/n58;

    invoke-direct {v5, v2}, Lr8/n58;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v6, v7, v5}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lr8/b8d;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    goto :goto_3

    :cond_7
    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    :goto_3
    new-instance p1, Lr8/ft0;

    invoke-interface {v0}, Lr8/d04;->t()Lr8/f8k;

    move-result-object p2

    sget-object v0, Lr8/lhk;->g1:Lr8/xak;

    invoke-direct {p1, p2, p0, v0}, Lr8/ft0;-><init>(Lr8/f8k;Ljava/util/Map;Lr8/lhk;)V

    return-object p1
.end method

.method public Q(Lr8/dk5;Lr8/w1c;Lr8/dmh;)Z
    .locals 4

    iget-object v0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/n0e;

    iget-object v1, p3, Lr8/dmh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lr8/gt0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/16 v2, 0xa

    if-eq v1, v2, :cond_6

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v0}, Lr8/dk5;->a(Lr8/n0e;)Lr8/w1c;

    move-result-object p0

    invoke-static {p0, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p1, Lr8/j61;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lr8/j61;

    iget-object v1, v1, Lr8/dk5;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p3, Lr8/dmh;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-interface {v0}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr8/c0c;->h(Lr8/w1c;)Lr8/w1c;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lr8/td2;->H(Ljava/util/Collection;)Lr8/bcb;

    move-result-object p2

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lr8/zbb;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    move-object v0, p2

    check-cast v0, Lr8/acb;

    iget-boolean v0, v0, Lr8/acb;->c:Z

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lr8/hbb;

    invoke-virtual {v0}, Lr8/hbb;->nextInt()I

    move-result v0

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/dk5;

    iget-object v3, p3, Lr8/dmh;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dmh;

    invoke-virtual {p0, v2, p1, v0}, Lr8/ox0;->Q(Lr8/dk5;Lr8/w1c;Lr8/dmh;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p2}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object p0

    invoke-interface {p0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object p0

    instance-of p1, p0, Lr8/d04;

    if-eqz p1, :cond_7

    check-cast p0, Lr8/d04;

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_9

    sget-object p1, Lr8/c0c;->e:Lr8/mfe;

    sget-object p1, Lr8/irk;->Q:Lr8/vg9;

    invoke-static {p0, p1}, Lr8/c0c;->b(Lr8/d04;Lr8/vg9;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public R(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/xb9;

    instance-of v1, p2, Lr8/fz2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/fz2;

    iget v2, v1, Lr8/fz2;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/fz2;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/fz2;

    invoke-direct {v1, p0, p2}, Lr8/fz2;-><init>(Lr8/ox0;Lr8/zq5;)V

    :goto_0
    iget-object p2, v1, Lr8/fz2;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/fz2;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lr8/fz2;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v1, Lr8/fz2;->a:Ljava/lang/String;

    iput v4, v1, Lr8/fz2;->d:I

    move-object p2, v0

    check-cast p2, Lr8/zb9;

    invoke-virtual {p2, v1}, Lr8/zb9;->h(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    return-object v2

    :cond_4
    check-cast v0, Lr8/zb9;

    invoke-virtual {v0}, Lr8/zb9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lr8/zb9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/zb9;->g(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string p2, "/"

    invoke-static {p1, p2}, Lr8/z6l;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    :goto_2
    iget-object p1, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/cu8;

    invoke-static {p2}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v0

    new-instance v1, Lr8/i50;

    const/4 v3, 0x7

    invoke-direct {v1, v3, p0, p2, v2}, Lr8/i50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {p1, v0, v1}, Lr8/cu8;->a(Lcom/alohamobile/fileutils/AlohaFile;Lr8/mp9;)Lr8/qmi;

    move-result-object p0

    return-object p0
.end method

.method public S(Lr8/nej;Lcom/alohamobile/browser/search/data/SaveSearchEngineConflictStrategy;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lr8/cr;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/cr;

    iget v1, v0, Lr8/cr;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/cr;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/cr;

    invoke-direct {v0, p0, p3}, Lr8/cr;-><init>(Lr8/ox0;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/cr;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/cr;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/cr;->a:Lr8/nej;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/cr;->a:Lr8/nej;

    iput v4, v0, Lr8/cr;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lr8/ox0;->x0(Lr8/nej;Lcom/alohamobile/browser/search/data/SaveSearchEngineConflictStrategy;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hfj;

    const/4 p2, 0x0

    iput-object p2, v0, Lr8/cr;->a:Lr8/nej;

    iput v3, v0, Lr8/cr;->d:I

    iget-object p3, p0, Lr8/hfj;->b:Lr8/un6;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lr8/un6;->k:Ljava/util/LinkedHashMap;

    iget v2, p1, Lr8/nej;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    sget-object p3, Lr8/hfj;->g:Lr8/nej;

    if-eqz p3, :cond_5

    iget v2, p1, Lr8/nej;->a:I

    iget p3, p3, Lr8/nej;->a:I

    if-ne v2, p3, :cond_5

    sput-object p1, Lr8/hfj;->g:Lr8/nej;

    :cond_5
    iget-object p3, p0, Lr8/hfj;->c:Lr8/tej;

    iget-object p0, p0, Lr8/hfj;->d:Lr8/bfj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/yej;

    iget v3, p1, Lr8/nej;->a:I

    iget-object v4, p1, Lr8/nej;->b:Ljava/lang/String;

    iget-object v5, p1, Lr8/nej;->c:Ljava/lang/String;

    iget-object p0, p1, Lr8/nej;->d:Lr8/eya;

    instance-of v6, p0, Lr8/dya;

    if-eqz v6, :cond_6

    check-cast p0, Lr8/dya;

    invoke-virtual {p0}, Lr8/dya;->b()Ljava/lang/String;

    move-result-object p2

    :cond_6
    move-object v6, p2

    iget-boolean v7, p1, Lr8/nej;->g:Z

    invoke-direct/range {v2 .. v7}, Lr8/yej;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast p3, Lr8/uej;

    iget-object p0, p3, Lr8/uej;->a:Lr8/dvi;

    new-instance p1, Lr8/adg;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p3, v2}, Lr8/adg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {v0, p0, p2, p3, p1}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance p2, Lr8/yq;

    invoke-direct {p2, p0, p1}, Lr8/yq;-><init>(J)V

    return-object p2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t save default search engine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object p0, Lr8/zq;->a:Lr8/zq;

    return-object p0
.end method

.method public T()I
    .locals 0

    iget-object p0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->access$001(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public U()I
    .locals 0

    iget-object p0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->access$101(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public V()I
    .locals 0

    iget-object p0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->access$201(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public W()[I
    .locals 0

    iget-object p0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->access$301(Landroidx/appcompat/widget/AppCompatTextView;)[I

    move-result-object p0

    return-object p0
.end method

.method public X()I
    .locals 0

    iget-object p0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->access$401(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public Y()Lr8/s42;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s42;

    if-nez v1, :cond_20

    iget-object v1, v0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v1, Lr8/rta;

    iget-object v2, v1, Lr8/r0a;->c:[I

    iget-object v3, v1, Lr8/rta;->e:Lr8/s42;

    if-eqz v3, :cond_0

    goto/16 :goto_13

    :cond_0
    iget-object v3, v1, Lr8/r0a;->a:Lr8/c4g;

    iget v4, v3, Lr8/c4g;->a:I

    iget v5, v3, Lr8/c4g;->b:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x28

    if-lt v4, v8, :cond_18

    if-lt v5, v8, :cond_18

    invoke-virtual {v3}, Lr8/c4g;->a()[B

    move-result-object v2

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    if-eqz v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    shr-int/lit8 v8, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    if-eqz v10, :cond_2

    add-int/lit8 v8, v8, 0x1

    :cond_2
    add-int/lit8 v10, v5, -0x8

    add-int/lit8 v11, v4, -0x8

    const/4 v12, 0x2

    new-array v13, v12, [I

    aput v3, v13, v6

    aput v8, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[I

    move v14, v7

    :goto_0
    const/16 v15, 0x8

    if-ge v14, v8, :cond_d

    move/from16 v16, v6

    shl-int/lit8 v6, v14, 0x3

    if-le v6, v10, :cond_3

    move v6, v10

    :cond_3
    move/from16 v17, v7

    :goto_1
    if-ge v7, v3, :cond_c

    move/from16 v18, v12

    shl-int/lit8 v12, v7, 0x3

    if-le v12, v11, :cond_4

    move v12, v11

    :cond_4
    mul-int v19, v6, v4

    add-int v19, v19, v12

    move/from16 v12, v17

    move/from16 v20, v12

    move/from16 v21, v20

    const/16 v22, 0xff

    :goto_2
    if-ge v12, v15, :cond_a

    move-object/from16 v23, v2

    move/from16 v24, v6

    move/from16 v6, v17

    move/from16 v9, v21

    move/from16 v2, v22

    :goto_3
    if-ge v6, v15, :cond_7

    add-int v21, v19, v6

    aget-byte v15, v23, v21

    move/from16 v21, v6

    const/16 v6, 0xff

    and-int/2addr v15, v6

    add-int v20, v20, v15

    if-ge v15, v2, :cond_5

    move v2, v15

    :cond_5
    if-le v15, v9, :cond_6

    move v9, v15

    :cond_6
    add-int/lit8 v6, v21, 0x1

    const/16 v15, 0x8

    goto :goto_3

    :cond_7
    sub-int v6, v9, v2

    const/16 v15, 0x18

    if-le v6, v15, :cond_9

    :goto_4
    add-int/lit8 v12, v12, 0x1

    add-int v19, v19, v4

    const/16 v6, 0x8

    if-ge v12, v6, :cond_9

    move/from16 v15, v17

    :goto_5
    if-ge v15, v6, :cond_8

    add-int v6, v19, v15

    aget-byte v6, v23, v6

    move/from16 v21, v2

    const/16 v2, 0xff

    and-int/2addr v6, v2

    add-int v20, v20, v6

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v21

    const/16 v6, 0x8

    goto :goto_5

    :cond_8
    move/from16 v21, v2

    goto :goto_4

    :cond_9
    move/from16 v21, v2

    add-int/lit8 v12, v12, 0x1

    add-int v19, v19, v4

    move/from16 v22, v21

    move-object/from16 v2, v23

    move/from16 v6, v24

    const/16 v15, 0x8

    move/from16 v21, v9

    goto :goto_2

    :cond_a
    move-object/from16 v23, v2

    move/from16 v24, v6

    shr-int/lit8 v2, v20, 0x6

    move/from16 v9, v22

    sub-int v6, v21, v9

    const/16 v15, 0x18

    if-gt v6, v15, :cond_b

    div-int/lit8 v2, v9, 0x2

    if-lez v14, :cond_b

    if-lez v7, :cond_b

    add-int/lit8 v6, v14, -0x1

    aget-object v6, v13, v6

    aget v12, v6, v7

    aget-object v15, v13, v14

    add-int/lit8 v19, v7, -0x1

    aget v15, v15, v19

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v12

    aget v6, v6, v19

    add-int/2addr v15, v6

    div-int/lit8 v6, v15, 0x4

    if-ge v9, v6, :cond_b

    move v2, v6

    :cond_b
    aget-object v6, v13, v14

    aput v2, v6, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v12, v18

    move-object/from16 v2, v23

    move/from16 v6, v24

    const/16 v15, 0x8

    goto/16 :goto_1

    :cond_c
    move-object/from16 v23, v2

    move/from16 v18, v12

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v16

    move/from16 v7, v17

    goto/16 :goto_0

    :cond_d
    move-object/from16 v23, v2

    move/from16 v17, v7

    move/from16 v18, v12

    new-instance v2, Lr8/s42;

    invoke-direct {v2, v4, v5}, Lr8/s42;-><init>(II)V

    move/from16 v5, v17

    :goto_6
    if-ge v5, v8, :cond_17

    shl-int/lit8 v6, v5, 0x3

    if-le v6, v10, :cond_e

    move v6, v10

    :cond_e
    add-int/lit8 v7, v8, -0x3

    move/from16 v9, v18

    if-ge v5, v9, :cond_f

    const/4 v9, 0x2

    goto :goto_7

    :cond_f
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v7

    :goto_7
    move/from16 v7, v17

    :goto_8
    if-ge v7, v3, :cond_16

    shl-int/lit8 v12, v7, 0x3

    if-le v12, v11, :cond_10

    move v12, v11

    :cond_10
    add-int/lit8 v14, v3, -0x3

    const/4 v15, 0x2

    if-ge v7, v15, :cond_11

    move v14, v15

    goto :goto_9

    :cond_11
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v18

    move/from16 v14, v18

    :goto_9
    const/16 v16, -0x2

    move/from16 v19, v3

    move/from16 v3, v16

    move/from16 v16, v17

    :goto_a
    if-gt v3, v15, :cond_12

    add-int v15, v9, v3

    aget-object v15, v13, v15

    add-int/lit8 v20, v14, -0x2

    aget v20, v15, v20

    add-int/lit8 v21, v14, -0x1

    aget v21, v15, v21

    add-int v20, v20, v21

    aget v21, v15, v14

    add-int v20, v20, v21

    add-int/lit8 v21, v14, 0x1

    aget v21, v15, v21

    add-int v20, v20, v21

    const/16 v18, 0x2

    add-int/lit8 v21, v14, 0x2

    aget v15, v15, v21

    add-int v20, v20, v15

    add-int v16, v20, v16

    add-int/lit8 v3, v3, 0x1

    move/from16 v15, v18

    goto :goto_a

    :cond_12
    move/from16 v18, v15

    div-int/lit8 v3, v16, 0x19

    mul-int v14, v6, v4

    add-int/2addr v14, v12

    move/from16 v16, v5

    move/from16 v15, v17

    :goto_b
    const/16 v5, 0x8

    if-ge v15, v5, :cond_15

    move/from16 v20, v6

    move/from16 v6, v17

    :goto_c
    if-ge v6, v5, :cond_14

    add-int v21, v14, v6

    aget-byte v5, v23, v21

    move/from16 v21, v6

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-gt v5, v3, :cond_13

    add-int v6, v12, v21

    add-int v5, v20, v15

    invoke-virtual {v2, v6, v5}, Lr8/s42;->h(II)V

    :cond_13
    add-int/lit8 v6, v21, 0x1

    const/16 v5, 0x8

    goto :goto_c

    :cond_14
    add-int/lit8 v15, v15, 0x1

    add-int/2addr v14, v4

    move/from16 v6, v20

    goto :goto_b

    :cond_15
    move/from16 v20, v6

    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v16

    move/from16 v3, v19

    goto :goto_8

    :cond_16
    move/from16 v19, v3

    move/from16 v16, v5

    const/16 v18, 0x2

    add-int/lit8 v5, v16, 0x1

    goto/16 :goto_6

    :cond_17
    iput-object v2, v1, Lr8/rta;->e:Lr8/s42;

    goto/16 :goto_12

    :cond_18
    move/from16 v16, v6

    move/from16 v17, v7

    new-instance v6, Lr8/s42;

    invoke-direct {v6, v4, v5}, Lr8/s42;-><init>(II)V

    iget-object v7, v1, Lr8/r0a;->b:[B

    array-length v7, v7

    if-ge v7, v4, :cond_19

    new-array v7, v4, [B

    iput-object v7, v1, Lr8/r0a;->b:[B

    :cond_19
    move/from16 v7, v17

    :goto_d
    const/16 v8, 0x20

    if-ge v7, v8, :cond_1a

    aput v17, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1a
    move/from16 v7, v16

    :goto_e
    const/4 v8, 0x5

    if-ge v7, v8, :cond_1c

    mul-int v9, v5, v7

    div-int/2addr v9, v8

    iget-object v10, v1, Lr8/r0a;->b:[B

    invoke-virtual {v3, v9, v10}, Lr8/c4g;->b(I[B)[B

    move-result-object v9

    mul-int/lit8 v10, v4, 0x4

    div-int/2addr v10, v8

    div-int/lit8 v8, v4, 0x5

    :goto_f
    if-ge v8, v10, :cond_1b

    aget-byte v11, v9, v8

    const/16 v12, 0xff

    and-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x3

    aget v12, v2, v11

    add-int/lit8 v12, v12, 0x1

    aput v12, v2, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1c
    invoke-static {v2}, Lr8/r0a;->a([I)I

    move-result v2

    invoke-virtual {v3}, Lr8/c4g;->a()[B

    move-result-object v3

    move/from16 v7, v17

    :goto_10
    if-ge v7, v5, :cond_1f

    mul-int v8, v7, v4

    move/from16 v9, v17

    :goto_11
    if-ge v9, v4, :cond_1e

    add-int v10, v8, v9

    aget-byte v10, v3, v10

    const/16 v12, 0xff

    and-int/2addr v10, v12

    if-ge v10, v2, :cond_1d

    invoke-virtual {v6, v9, v7}, Lr8/s42;->h(II)V

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1e
    const/16 v12, 0xff

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1f
    iput-object v6, v1, Lr8/rta;->e:Lr8/s42;

    :goto_12
    iget-object v3, v1, Lr8/rta;->e:Lr8/s42;

    :goto_13
    iput-object v3, v0, Lr8/ox0;->c:Ljava/lang/Object;

    :cond_20
    iget-object v0, v0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/s42;

    return-object v0
.end method

.method public Z(Lr8/q42;I)Lr8/q42;
    .locals 8

    iget-object p0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/rta;

    iget-object v0, p0, Lr8/r0a;->c:[I

    iget-object v1, p0, Lr8/r0a;->a:Lr8/c4g;

    iget v2, v1, Lr8/c4g;->a:I

    iget v3, p1, Lr8/q42;->b:I

    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    new-instance p1, Lr8/q42;

    invoke-direct {p1, v2}, Lr8/q42;-><init>(I)V

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lr8/q42;->a:[I

    array-length v3, v3

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    iget-object v6, p1, Lr8/q42;->a:[I

    aput v4, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Lr8/r0a;->b:[B

    array-length v3, v3

    if-ge v3, v2, :cond_2

    new-array v3, v2, [B

    iput-object v3, p0, Lr8/r0a;->b:[B

    :cond_2
    move v3, v4

    :goto_2
    const/16 v5, 0x20

    if-ge v3, v5, :cond_3

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lr8/r0a;->b:[B

    invoke-virtual {v1, p2, p0}, Lr8/c4g;->b(I[B)[B

    move-result-object p0

    move p2, v4

    :goto_3
    const/4 v1, 0x3

    const/4 v3, 0x1

    if-ge p2, v2, :cond_4

    aget-byte v5, p0, p2

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v1, v5, 0x3

    aget v5, v0, v1

    add-int/2addr v5, v3

    aput v5, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lr8/r0a;->a([I)I

    move-result p2

    if-ge v2, v1, :cond_6

    :goto_4
    if-ge v4, v2, :cond_8

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v4}, Lr8/q42;->j(I)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    move v4, v1

    move v1, v0

    move v0, v4

    move v4, v3

    :goto_5
    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_8

    add-int/lit8 v5, v4, 0x1

    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xff

    mul-int/lit8 v7, v0, 0x4

    sub-int/2addr v7, v1

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    if-ge v7, p2, :cond_7

    invoke-virtual {p1, v4}, Lr8/q42;->j(I)V

    :cond_7
    move v1, v0

    move v4, v5

    move v0, v6

    goto :goto_5

    :cond_8
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/boh;

    invoke-virtual {p0}, Lr8/boh;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a0()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    iget-object p0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->access$501(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public b(ZLr8/gz3;)V
    .locals 0

    iget-object p0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/boh;

    invoke-virtual {p0, p1, p2}, Lr8/boh;->Q(ZLr8/gz3;)V

    return-void
.end method

.method public b0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/yqa;

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public c(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c0()V
    .locals 2

    iget-object v0, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ox0;

    iget-object v0, v0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nad;

    invoke-virtual {p0}, Lr8/nad;->e()V

    return-void
.end method

.method public d(Lr8/inh;Lr8/nfe;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p1, Lr8/inh;->r:Ljava/util/List;

    iget-object v1, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v1, Lr8/orj;

    iget-object v1, v1, Lr8/orj;->k:Lr8/vu9;

    invoke-virtual {p1, v1}, Lr8/tu9;->j(Lr8/vu9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, Lr8/ox0;->d0(Ljava/util/List;Ljava/util/List;Lr8/nfe;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public d0(Ljava/util/List;Ljava/util/List;Lr8/nfe;)Ljava/util/ArrayList;
    .locals 2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    sget-object p2, Lr8/jv7;->a:Lr8/jv7;

    :cond_0
    move-object p1, p2

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gmh;

    iget-object v1, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast v1, Lr8/ox0;

    invoke-virtual {v1, v0, p3}, Lr8/ox0;->P(Lr8/gmh;Lr8/nfe;)Lr8/ft0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public doFinal([BI)I
    .locals 0

    iget-object p1, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/dz1;

    :try_start_0
    iget-object p0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/boh;

    invoke-virtual {p1}, Lr8/dz1;->b()[B

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "FPE engine not initialized"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lr8/dz1;->a()V

    throw p0
.end method

.method public e([BIII[B)I
    .locals 0

    iget-object p0, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/dz1;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p0, 0x0

    return p0
.end method

.method public e0(Ljava/lang/String;)[B
    .locals 4

    iget-object v0, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/gne;

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/AssetManager;

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/16 v3, 0x2000

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v1}, Lr8/fc6;->D(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    check-cast v1, [B

    return-object v1
.end method

.method public f(I)I
    .locals 0

    iget-object p0, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/dz1;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public f0(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lr8/ox0;->d:[I

    invoke-static {v1, p1, v2, p2}, Lr8/iki;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lr8/iki;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lr8/iki;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, p2

    :goto_0
    const/16 v6, 0x2710

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Lr8/ox0;->y0(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object v1, v4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p1, v2}, Lr8/iki;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, p2}, Lr8/ox0;->y0(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1}, Lr8/iki;->n()V

    return-void
.end method

.method public g()Lr8/q52;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not applicable for FPE"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g0([I)V
    .locals 3

    iget-object v0, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/base/Callback;

    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Lr8/dg;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/cg;

    invoke-interface {p0, p1, p2}, Lr8/cg;->h(Lr8/dg;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public i(Lr8/dg;Lr8/fqd;)Z
    .locals 0

    iget-object p0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/cg;

    invoke-interface {p0, p1, p2}, Lr8/cg;->i(Lr8/dg;Lr8/fqd;)Z

    move-result p0

    return p0
.end method

.method public i0(Lr8/w1c;Lr8/dmh;Lr8/nfe;)Lr8/dk5;
    .locals 3

    sget-object v0, Lr8/b49;->S:Lr8/y39;

    iget v1, p2, Lr8/dmh;->m:I

    invoke-virtual {v0, v1}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p2, Lr8/dmh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lr8/gt0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported annotation argument type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lr8/dmh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p2, p2, Lr8/dmh;->k:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dmh;

    iget-object v2, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v2, Lr8/n0e;

    invoke-interface {v2}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object v2

    invoke-virtual {v2}, Lr8/c0c;->f()Lr8/f8k;

    move-result-object v2

    invoke-virtual {p0, v2, v1, p3}, Lr8/ox0;->i0(Lr8/w1c;Lr8/dmh;Lr8/nfe;)Lr8/dk5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lr8/jum;

    invoke-direct {p0, v0, p1}, Lr8/jum;-><init>(Ljava/util/List;Lr8/w1c;)V

    return-object p0

    :pswitch_1
    new-instance p1, Lr8/nt0;

    iget-object p2, p2, Lr8/dmh;->j:Lr8/gmh;

    invoke-virtual {p0, p2, p3}, Lr8/ox0;->P(Lr8/gmh;Lr8/nfe;)Lr8/ft0;

    move-result-object p0

    invoke-direct {p1, p0}, Lr8/dk5;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    new-instance p0, Lr8/p38;

    iget p1, p2, Lr8/dmh;->h:I

    invoke-static {p3, p1}, Lr8/y3d;->v(Lr8/nfe;I)Lr8/j04;

    move-result-object p1

    iget p2, p2, Lr8/dmh;->i:I

    invoke-interface {p3, p2}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr8/mfe;->d(Ljava/lang/String;)Lr8/mfe;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr8/p38;-><init>(Lr8/j04;Lr8/mfe;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lr8/vrb;

    iget p1, p2, Lr8/dmh;->h:I

    invoke-static {p3, p1}, Lr8/y3d;->v(Lr8/nfe;I)Lr8/j04;

    move-result-object p1

    iget p2, p2, Lr8/dmh;->l:I

    invoke-direct {p0, p1, p2}, Lr8/vrb;-><init>(Lr8/j04;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lr8/g6l;

    iget p1, p2, Lr8/dmh;->g:I

    invoke-interface {p3, p1}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/dk5;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lr8/nd2;

    iget-wide p1, p2, Lr8/dmh;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/nd2;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lr8/nd2;

    iget-wide p1, p2, Lr8/dmh;->f:D

    invoke-direct {p0, p1, p2}, Lr8/nd2;-><init>(D)V

    return-object p0

    :pswitch_7
    new-instance p0, Lr8/nd2;

    iget p1, p2, Lr8/dmh;->e:F

    invoke-direct {p0, p1}, Lr8/nd2;-><init>(F)V

    return-object p0

    :pswitch_8
    iget-wide p0, p2, Lr8/dmh;->d:J

    if-eqz v0, :cond_3

    new-instance p2, Lr8/qvm;

    invoke-direct {p2, p0, p1}, Lr8/qvm;-><init>(J)V

    return-object p2

    :cond_3
    new-instance p2, Lr8/j0d;

    invoke-direct {p2, p0, p1}, Lr8/j0d;-><init>(J)V

    return-object p2

    :pswitch_9
    iget-wide p0, p2, Lr8/dmh;->d:J

    long-to-int p0, p0

    if-eqz v0, :cond_4

    new-instance p1, Lr8/qvm;

    invoke-direct {p1, p0}, Lr8/qvm;-><init>(I)V

    return-object p1

    :cond_4
    new-instance p1, Lr8/jcb;

    invoke-direct {p1, p0}, Lr8/jcb;-><init>(I)V

    return-object p1

    :pswitch_a
    iget-wide p0, p2, Lr8/dmh;->d:J

    long-to-int p0, p0

    int-to-short p0, p0

    if-eqz v0, :cond_5

    new-instance p1, Lr8/qvm;

    invoke-direct {p1, p0}, Lr8/qvm;-><init>(S)V

    return-object p1

    :cond_5
    new-instance p1, Lr8/y1k;

    invoke-direct {p1, p0}, Lr8/y1k;-><init>(S)V

    return-object p1

    :pswitch_b
    new-instance p0, Lr8/cs3;

    iget-wide p1, p2, Lr8/dmh;->d:J

    long-to-int p1, p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/dk5;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_c
    iget-wide p0, p2, Lr8/dmh;->d:J

    long-to-int p0, p0

    int-to-byte p0, p0

    if-eqz v0, :cond_6

    new-instance p1, Lr8/qvm;

    invoke-direct {p1, p0}, Lr8/qvm;-><init>(B)V

    return-object p1

    :cond_6
    new-instance p1, Lr8/d53;

    invoke-direct {p1, p0}, Lr8/d53;-><init>(B)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public j()V
    .locals 0

    return-void
.end method

.method public j0(Lr8/li1;)V
    .locals 0

    iput-object p1, p0, Lr8/ox0;->c:Ljava/lang/Object;

    return-void
.end method

.method public k(Lr8/gpc;Lr8/eb;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILr8/pnh;)Ljava/util/List;
    .locals 0

    if-eqz p5, :cond_0

    invoke-virtual/range {p0 .. p5}, Lr8/ox0;->t(Lr8/gpc;Lr8/eb;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILr8/pnh;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    :cond_1
    return-object p0
.end method

.method public k0(IIII)V
    .locals 0

    iget-object p0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->access$601(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    return-void
.end method

.method public l(Ljava/lang/String;)Lr8/k1j;
    .locals 7

    iget-object v0, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zui;

    const-string v1, ":memory:"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lr8/zui;->c:Lr8/i96;

    iget-object v2, v2, Lr8/i96;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v2, Lr8/y88;

    iget-boolean v3, v0, Lr8/dy1;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lr8/dy1;->b:Z

    if-nez v3, :cond_1

    invoke-static {p1, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-direct {v2, p1, v1}, Lr8/y88;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v2, Lr8/y88;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v2, Lr8/y88;->b:Lr8/la3;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, Lr8/la3;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move v4, v5

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :try_start_1
    iget-boolean v6, v0, Lr8/dy1;->b:Z

    if-nez v6, :cond_7

    iget-object p0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/l1j;

    invoke-interface {p0, p1}, Lr8/l1j;->l(Ljava/lang/String;)Lr8/k1j;

    move-result-object p0

    iget-boolean v6, v0, Lr8/dy1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v6, :cond_3

    :try_start_2
    iput-boolean v4, v0, Lr8/dy1;->b:Z

    invoke-static {v0, p0}, Lr8/dy1;->a(Lr8/zui;Lr8/k1j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v5, v0, Lr8/dy1;->b:Z

    goto :goto_3

    :catchall_1
    move-exception p0

    iput-boolean v5, v0, Lr8/dy1;->b:Z

    throw p0

    :cond_3
    invoke-static {p0}, Lr8/dy1;->b(Lr8/k1j;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lr8/zui;->c:Lr8/i96;

    iget-object v5, v5, Lr8/i96;->g:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v6, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v5, v6, :cond_4

    const-string v5, "PRAGMA synchronous = NORMAL"

    invoke-static {p0, v5}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    invoke-static {p0, v5}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v0, Lr8/zui;->d:Lr8/gvi;

    invoke-virtual {v0, p0}, Lr8/gvi;->d(Lr8/k1j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    if-eqz v2, :cond_6

    :try_start_4
    iget-object v0, v2, Lr8/la3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v3, v2, Lr8/la3;->c:Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception p0

    iput-object v3, v2, Lr8/la3;->c:Ljava/lang/Object;

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :cond_7
    :try_start_7
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    if-eqz v2, :cond_9

    :try_start_8
    iget-object v0, v2, Lr8/la3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v3, v2, Lr8/la3;->c:Ljava/lang/Object;

    goto :goto_5

    :catchall_4
    move-exception p0

    iput-object v3, v2, Lr8/la3;->c:Ljava/lang/Object;

    throw p0

    :cond_9
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p0

    :goto_6
    if-eqz v4, :cond_a

    :try_start_b
    throw p0

    :catchall_6
    move-exception p0

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to open database \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public l0([II)V
    .locals 0

    iget-object p0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->access$701(Landroidx/appcompat/widget/AppCompatTextView;[II)V

    return-void
.end method

.method public m(Lr8/tnh;)Ljava/util/List;
    .locals 3

    iget-object v0, p1, Lr8/tnh;->e:Lr8/imh;

    iget-object v1, v0, Lr8/imh;->z:Ljava/util/List;

    iget-object v2, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v2, Lr8/orj;

    iget-object v2, v2, Lr8/orj;->c:Lr8/vu9;

    invoke-virtual {v0, v2}, Lr8/tu9;->j(Lr8/vu9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lr8/gpc;->b:Ljava/lang/Object;

    check-cast p1, Lr8/nfe;

    invoke-virtual {p0, v1, v0, p1}, Lr8/ox0;->d0(Ljava/util/List;Ljava/util/List;Lr8/nfe;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public m0(I)V
    .locals 0

    iget-object p0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->access$801(Landroidx/appcompat/widget/AppCompatTextView;I)V

    return-void
.end method

.method public n(Lr8/gpc;Lr8/eb;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/orj;

    iget-object p1, p1, Lr8/gpc;->b:Ljava/lang/Object;

    check-cast p1, Lr8/nfe;

    instance-of v1, p2, Lr8/lmh;

    if-eqz v1, :cond_0

    check-cast p2, Lr8/lmh;

    iget-object p3, p2, Lr8/lmh;->h:Ljava/util/List;

    iget-object v0, v0, Lr8/orj;->b:Lr8/vu9;

    invoke-virtual {p2, v0}, Lr8/tu9;->j(Lr8/vu9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p3, p2, p1}, Lr8/ox0;->d0(Ljava/util/List;Ljava/util/List;Lr8/nfe;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, p2, Lr8/umh;

    if-eqz v1, :cond_1

    check-cast p2, Lr8/umh;

    iget-object p3, p2, Lr8/umh;->u:Ljava/util/List;

    iget-object v0, v0, Lr8/orj;->d:Lr8/vu9;

    invoke-virtual {p2, v0}, Lr8/tu9;->j(Lr8/vu9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p3, p2, p1}, Lr8/ox0;->d0(Ljava/util/List;Ljava/util/List;Lr8/nfe;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p2, Lr8/anh;

    if-eqz v1, :cond_5

    sget-object v1, Lr8/o6;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_4

    const/4 v1, 0x2

    if-eq p3, v1, :cond_3

    const/4 v1, 0x3

    if-ne p3, v1, :cond_2

    check-cast p2, Lr8/anh;

    iget-object p3, p2, Lr8/anh;->w:Ljava/util/List;

    iget-object v0, v0, Lr8/orj;->g:Lr8/vu9;

    invoke-virtual {p2, v0}, Lr8/tu9;->j(Lr8/vu9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p3, p2, p1}, Lr8/ox0;->d0(Ljava/util/List;Ljava/util/List;Lr8/nfe;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported callable kind with property proto"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    check-cast p2, Lr8/anh;

    iget-object p3, p2, Lr8/anh;->v:Ljava/util/List;

    iget-object v0, v0, Lr8/orj;->f:Lr8/vu9;

    invoke-virtual {p2, v0}, Lr8/tu9;->j(Lr8/vu9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p3, p2, p1}, Lr8/ox0;->d0(Ljava/util/List;Ljava/util/List;Lr8/nfe;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p2, Lr8/anh;

    iget-object p3, p2, Lr8/anh;->u:Ljava/util/List;

    iget-object v0, v0, Lr8/orj;->e:Lr8/vu9;

    invoke-virtual {p2, v0}, Lr8/tu9;->j(Lr8/vu9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p3, p2, p1}, Lr8/ox0;->d0(Ljava/util/List;Ljava/util/List;Lr8/nfe;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n0(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)V
    .locals 0

    iput-object p1, p0, Lr8/ox0;->b:Ljava/lang/Object;

    return-void
.end method

.method public o(Lr8/gpc;Lr8/eb;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/orj;

    iget-object p1, p1, Lr8/gpc;->b:Ljava/lang/Object;

    check-cast p1, Lr8/nfe;

    instance-of v1, p2, Lr8/umh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Lr8/umh;

    iget-object p2, p2, Lr8/umh;->v:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v2, p1}, Lr8/ox0;->d0(Ljava/util/List;Ljava/util/List;Lr8/nfe;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, p2, Lr8/anh;

    if-eqz v1, :cond_3

    sget-object v1, Lr8/o6;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported callable kind with property proto for receiver annotations: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    check-cast p2, Lr8/anh;

    iget-object p2, p2, Lr8/anh;->x:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v2, p1}, Lr8/ox0;->d0(Ljava/util/List;Ljava/util/List;Lr8/nfe;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o0(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lr8/ox0;->b:Ljava/lang/Object;

    return-void
.end method

.method public p(Lr8/dg;)V
    .locals 3

    iget-object v0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/cg;

    invoke-interface {v0, p1}, Lr8/cg;->p(Lr8/dg;)V

    iget-object p1, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/bx0;

    iget-object v0, p1, Lr8/bx0;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr8/bx0;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lr8/bx0;->x:Lr8/rw0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lr8/bx0;->y:Lr8/cmn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/cmn;->b()V

    :cond_1
    iget-object v0, p1, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lr8/fjn;->b(Landroid/view/View;)Lr8/cmn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/cmn;->a(F)V

    iput-object v0, p1, Lr8/bx0;->y:Lr8/cmn;

    new-instance v1, Lr8/qw0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/qw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lr8/cmn;->d(Lr8/emn;)V

    :cond_2
    iget-object p0, p1, Lr8/bx0;->n:Ljava/lang/Object;

    iget-object v0, p1, Lr8/bx0;->u:Lr8/dg;

    invoke-interface {p0, v0}, Lr8/fw0;->onSupportActionModeFinished(Lr8/dg;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lr8/bx0;->u:Lr8/dg;

    iget-object p0, p1, Lr8/bx0;->A:Landroid/view/ViewGroup;

    sget v0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    invoke-virtual {p1}, Lr8/bx0;->N()V

    return-void
.end method

.method public p0([B)V
    .locals 0

    iput-object p1, p0, Lr8/ox0;->c:Ljava/lang/Object;

    return-void
.end method

.method public q(I)V
    .locals 0

    iget-object p0, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->access$1001(Landroidx/appcompat/widget/AppCompatTextView;I)V

    return-void
.end method

.method public q0(I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lr8/ox0;->b:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic r(Lr8/gpc;Lr8/anh;Lr8/w1c;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r0(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V
    .locals 0

    iput-object p1, p0, Lr8/ox0;->c:Ljava/lang/Object;

    return-void
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/l1j;

    invoke-interface {p0}, Lr8/l1j;->s()Z

    move-result p0

    return p0
.end method

.method public s0(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)V
    .locals 0

    iput-object p1, p0, Lr8/ox0;->b:Ljava/lang/Object;

    return-void
.end method

.method public t(Lr8/gpc;Lr8/eb;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILr8/pnh;)Ljava/util/List;
    .locals 0

    iget-object p2, p5, Lr8/pnh;->j:Ljava/util/List;

    iget-object p3, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p3, Lr8/orj;

    iget-object p3, p3, Lr8/orj;->j:Lr8/vu9;

    invoke-virtual {p5, p3}, Lr8/tu9;->j(Lr8/vu9;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    iget-object p1, p1, Lr8/gpc;->b:Ljava/lang/Object;

    check-cast p1, Lr8/nfe;

    invoke-virtual {p0, p2, p3, p1}, Lr8/ox0;->d0(Ljava/util/List;Ljava/util/List;Lr8/nfe;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public t0(Ljava/util/List;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/ox0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lr8/ox0;->Y()Lr8/s42;

    move-result-object p0

    invoke-virtual {p0}, Lr8/s42;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lr8/dg;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/bx0;

    iget-object v0, v0, Lr8/bx0;->A:Landroid/view/ViewGroup;

    sget v1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    iget-object p0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/cg;

    invoke-interface {p0, p1, p2}, Lr8/cg;->u(Lr8/dg;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public u0(Lr8/uw;)V
    .locals 1

    new-instance v0, Lr8/e32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lr8/uw;->b:Ljava/lang/String;

    iput-object p1, v0, Lr8/e32;->b:Ljava/lang/String;

    iput-object v0, p0, Lr8/ox0;->c:Ljava/lang/Object;

    return-void
.end method

.method public v(Lr8/gpc;Lr8/qmh;)Ljava/util/List;
    .locals 2

    iget-object v0, p2, Lr8/qmh;->e:Ljava/util/List;

    iget-object v1, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v1, Lr8/orj;

    iget-object v1, v1, Lr8/orj;->h:Lr8/vu9;

    invoke-virtual {p2, v1}, Lr8/tu9;->j(Lr8/vu9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lr8/gpc;->b:Ljava/lang/Object;

    check-cast p1, Lr8/nfe;

    invoke-virtual {p0, v0, p2, p1}, Lr8/ox0;->d0(Ljava/util/List;Ljava/util/List;Lr8/nfe;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public v0(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    iget-object p0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->access$901(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public w(I)V
    .locals 0

    iget-object p0, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->access$1101(Landroidx/appcompat/widget/AppCompatTextView;I)V

    return-void
.end method

.method public w0(Lr8/wx;)V
    .locals 0

    iput-object p1, p0, Lr8/ox0;->c:Ljava/lang/Object;

    return-void
.end method

.method public x(IF)V
    .locals 0

    return-void
.end method

.method public x0(Lr8/nej;Lcom/alohamobile/browser/search/data/SaveSearchEngineConflictStrategy;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr8/dr;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/dr;

    iget v1, v0, Lr8/dr;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/dr;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/dr;

    invoke-direct {v0, p0, p3}, Lr8/dr;-><init>(Lr8/ox0;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/dr;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/dr;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p3, Lr8/br;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v3, :cond_4

    const/4 p0, 0x2

    if-ne p2, p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object p0, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/v7n;

    iget p2, p1, Lr8/nej;->a:I

    iget-object p1, p1, Lr8/nej;->c:Ljava/lang/String;

    iput v3, v0, Lr8/dr;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lr8/v7n;->a(ILjava/lang/String;Lr8/zq5;)Ljava/lang/Enum;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lcom/alohamobile/browser/search/domain/SearchEngineUrlValidationResult;

    sget-object p0, Lcom/alohamobile/browser/search/domain/SearchEngineUrlValidationResult;->VALID:Lcom/alohamobile/browser/search/domain/SearchEngineUrlValidationResult;

    if-ne p3, p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public y(Lr8/gpc;Lr8/anh;)Ljava/util/List;
    .locals 1

    iget-object p2, p2, Lr8/anh;->y:Ljava/util/List;

    iget-object v0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/orj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr8/gpc;->b:Ljava/lang/Object;

    check-cast p1, Lr8/nfe;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lr8/ox0;->d0(Ljava/util/List;Ljava/util/List;Lr8/nfe;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public y0(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_2

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_1

    const v6, 0x102000f

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v1

    :goto_2
    invoke-virtual {p0, v5, v4}, Lr8/ox0;->y0(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object p0

    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    iput-object v0, p0, Lr8/ox0;->c:Ljava/lang/Object;

    :cond_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_6

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1

    :cond_6
    return-object p0

    :cond_7
    return-object p1

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public z(Lr8/j04;Lr8/d8i;)Lr8/o0c;
    .locals 1

    iget-object v0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ze0;

    iget-object p0, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p0}, Lr8/ze0;->z(Lr8/j04;Lr8/d8i;Ljava/util/List;)Lr8/nj1;

    move-result-object p0

    return-object p0
.end method

.method public z0(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lr8/jb6;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p0, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/zv;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot parse date "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
