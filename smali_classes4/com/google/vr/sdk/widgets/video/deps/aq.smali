.class public final Lcom/google/vr/sdk/widgets/video/deps/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/am;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/aq$e;,
        Lcom/google/vr/sdk/widgets/video/deps/aq$d;,
        Lcom/google/vr/sdk/widgets/video/deps/aq$b;,
        Lcom/google/vr/sdk/widgets/video/deps/aq$a;,
        Lcom/google/vr/sdk/widgets/video/deps/aq$c;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field private A:Lcom/google/vr/sdk/widgets/video/deps/t;

.field private B:J

.field private C:J

.field private D:Ljava/nio/ByteBuffer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private E:I

.field private F:I

.field private G:J

.field private H:J

.field private I:I

.field private J:J

.field private K:J

.field private L:I

.field private M:I

.field private N:J

.field private O:F

.field private P:[Lcom/google/vr/sdk/widgets/video/deps/ak;

.field private Q:[Ljava/nio/ByteBuffer;

.field private R:Ljava/nio/ByteBuffer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private S:Ljava/nio/ByteBuffer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private T:[B

.field private U:I

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:Z

.field private aa:J

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/ai;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/aq$a;

.field private final e:Z

.field private final f:Lcom/google/vr/sdk/widgets/video/deps/ap;

.field private final g:Lcom/google/vr/sdk/widgets/video/deps/ay;

.field private final h:[Lcom/google/vr/sdk/widgets/video/deps/ak;

.field private final i:[Lcom/google/vr/sdk/widgets/video/deps/ak;

.field private final j:Landroid/os/ConditionVariable;

.field private final k:Lcom/google/vr/sdk/widgets/video/deps/ao;

.field private final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/vr/sdk/widgets/video/deps/aq$d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/vr/sdk/widgets/video/deps/am$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private n:Landroid/media/AudioTrack;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private o:Landroid/media/AudioTrack;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/google/vr/sdk/widgets/video/deps/ah;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Lcom/google/vr/sdk/widgets/video/deps/t;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/ai;Lcom/google/vr/sdk/widgets/video/deps/aq$a;Z)V
    .locals 5
    .param p1    # Lcom/google/vr/sdk/widgets/video/deps/ai;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->c:Lcom/google/vr/sdk/widgets/video/deps/ai;

    invoke-static {p2}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/aq$a;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->d:Lcom/google/vr/sdk/widgets/video/deps/aq$a;

    iput-boolean p3, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->e:Z

    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->j:Landroid/os/ConditionVariable;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ao;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/aq$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/aq$e;-><init>(Lcom/google/vr/sdk/widgets/video/deps/aq;Lcom/google/vr/sdk/widgets/video/deps/aq$1;)V

    invoke-direct {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ao;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ao$a;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->k:Lcom/google/vr/sdk/widgets/video/deps/ao;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ap;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/ap;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->f:Lcom/google/vr/sdk/widgets/video/deps/ap;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ay;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/ay;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->g:Lcom/google/vr/sdk/widgets/video/deps/ay;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/au;

    invoke-direct {v2}, Lcom/google/vr/sdk/widgets/video/deps/au;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/vr/sdk/widgets/video/deps/ak;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object p1, v3, p3

    const/4 p1, 0x2

    aput-object v0, v3, p1

    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {p2}, Lcom/google/vr/sdk/widgets/video/deps/aq$a;->a()[Lcom/google/vr/sdk/widgets/video/deps/ak;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/vr/sdk/widgets/video/deps/ak;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/vr/sdk/widgets/video/deps/ak;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->h:[Lcom/google/vr/sdk/widgets/video/deps/ak;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/as;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/as;-><init>()V

    new-array p2, p3, [Lcom/google/vr/sdk/widgets/video/deps/ak;

    aput-object p1, p2, v4

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->i:[Lcom/google/vr/sdk/widgets/video/deps/ak;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->O:F

    iput v4, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->M:I

    sget-object p1, Lcom/google/vr/sdk/widgets/video/deps/ah;->a:Lcom/google/vr/sdk/widgets/video/deps/ah;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->v:Lcom/google/vr/sdk/widgets/video/deps/ah;

    iput v4, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->Y:I

    sget-object p1, Lcom/google/vr/sdk/widgets/video/deps/t;->a:Lcom/google/vr/sdk/widgets/video/deps/t;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->A:Lcom/google/vr/sdk/widgets/video/deps/t;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->V:I

    new-array p1, v4, [Lcom/google/vr/sdk/widgets/video/deps/ak;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->P:[Lcom/google/vr/sdk/widgets/video/deps/ak;

    new-array p1, v4, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->Q:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->l:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/ai;[Lcom/google/vr/sdk/widgets/video/deps/ak;)V
    .locals 1
    .param p1    # Lcom/google/vr/sdk/widgets/video/deps/ai;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/aq;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ai;[Lcom/google/vr/sdk/widgets/video/deps/ak;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/ai;[Lcom/google/vr/sdk/widgets/video/deps/ak;Z)V
    .locals 1
    .param p1    # Lcom/google/vr/sdk/widgets/video/deps/ai;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/aq$b;

    invoke-direct {v0, p2}, Lcom/google/vr/sdk/widgets/video/deps/aq$b;-><init>([Lcom/google/vr/sdk/widgets/video/deps/ak;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/google/vr/sdk/widgets/video/deps/aq;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ai;Lcom/google/vr/sdk/widgets/video/deps/aq$a;Z)V

    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/google/vr/sdk/widgets/video/deps/ag;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/ag;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_2
    const/16 v0, 0xe

    if-ne p0, v0, :cond_4

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/ag;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-static {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/ag;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    return p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x26

    const-string v1, "Unexpected audio encoding: "

    invoke-static {v0, v1, p0}, Lr8/sgl;->e(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/ar;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->D:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->D:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->D:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->E:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->D:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->D:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x3e8

    mul-long/2addr p4, v2

    const/16 v2, 0x8

    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->E:I

    :cond_1
    iget-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    if-lez p4, :cond_3

    iget-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->D:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_2

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->E:I

    return p5

    :cond_2
    if-ge p5, p4, :cond_3

    return v1

    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/aq;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_4

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->E:I

    return p1

    :cond_4
    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->E:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->E:I

    return p1
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/aq;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->j:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/am$d;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->P:[Lcom/google/vr/sdk/widgets/video/deps/ak;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->Q:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->R:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/vr/sdk/widgets/video/deps/ak;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/aq;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->P:[Lcom/google/vr/sdk/widgets/video/deps/ak;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/ak;->a(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Lcom/google/vr/sdk/widgets/video/deps/ak;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->Q:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private b(J)J
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/aq$d;

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/aq$d;->b(Lcom/google/vr/sdk/widgets/video/deps/aq$d;)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/aq$d;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/aq$d;->a(Lcom/google/vr/sdk/widgets/video/deps/aq$d;)Lcom/google/vr/sdk/widgets/video/deps/t;

    move-result-object v1

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->A:Lcom/google/vr/sdk/widgets/video/deps/t;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/aq$d;->b(Lcom/google/vr/sdk/widgets/video/deps/aq$d;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->C:J

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/aq$d;->c(Lcom/google/vr/sdk/widgets/video/deps/aq$d;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->N:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->B:J

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->A:Lcom/google/vr/sdk/widgets/video/deps/t;

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/t;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->B:J

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->C:J

    sub-long/2addr p1, v0

    return-wide p1

    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->B:J

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->d:Lcom/google/vr/sdk/widgets/video/deps/aq$a;

    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->C:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/aq$a;->a(J)J

    move-result-wide p0

    :goto_1
    add-long/2addr p0, v0

    return-wide p0

    :cond_3
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->B:J

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->C:J

    sub-long/2addr p1, v2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->A:Lcom/google/vr/sdk/widgets/video/deps/t;

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/t;->b:F

    invoke-static {p1, p2, p0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(JF)J

    move-result-wide p0

    goto :goto_1
.end method

.method public static synthetic b(Lcom/google/vr/sdk/widgets/video/deps/aq;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/am$d;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->S:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->S:Ljava/nio/ByteBuffer;

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->T:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->T:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->T:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->U:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    if-ge v0, v1, :cond_7

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->k:Lcom/google/vr/sdk/widgets/video/deps/ao;

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->J:J

    invoke-virtual {p2, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ao;->b(J)I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->o:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->T:[B

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->U:I

    invoke-virtual {p3, v0, v1, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_6

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->U:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->U:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    move-object v6, p0

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->Z:Z

    if-eqz v0, :cond_9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->o:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/aq;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v3

    goto :goto_3

    :cond_9
    move-object v6, p0

    move-object v8, p1

    iget-object p0, v6, Lcom/google/vr/sdk/widgets/video/deps/aq;->o:Landroid/media/AudioTrack;

    invoke-static {p0, v8, v9}, Lcom/google/vr/sdk/widgets/video/deps/aq;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v3

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iput-wide p0, v6, Lcom/google/vr/sdk/widgets/video/deps/aq;->aa:J

    if-ltz v3, :cond_d

    iget-boolean p0, v6, Lcom/google/vr/sdk/widgets/video/deps/aq;->p:Z

    if-eqz p0, :cond_a

    iget-wide p1, v6, Lcom/google/vr/sdk/widgets/video/deps/aq;->J:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, v6, Lcom/google/vr/sdk/widgets/video/deps/aq;->J:J

    :cond_a
    if-ne v3, v9, :cond_c

    if-nez p0, :cond_b

    iget-wide p0, v6, Lcom/google/vr/sdk/widgets/video/deps/aq;->K:J

    iget p2, v6, Lcom/google/vr/sdk/widgets/video/deps/aq;->L:I

    int-to-long p2, p2

    add-long/2addr p0, p2

    iput-wide p0, v6, Lcom/google/vr/sdk/widgets/video/deps/aq;->K:J

    :cond_b
    const/4 p0, 0x0

    iput-object p0, v6, Lcom/google/vr/sdk/widgets/video/deps/aq;->S:Ljava/nio/ByteBuffer;

    :cond_c
    :goto_4
    return-void

    :cond_d
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/am$d;

    invoke-direct {p0, v3}, Lcom/google/vr/sdk/widgets/video/deps/am$d;-><init>(I)V

    throw p0
.end method

.method private c(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->d:Lcom/google/vr/sdk/widgets/video/deps/aq$a;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/aq$a;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/aq;->e(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public static synthetic c(Lcom/google/vr/sdk/widgets/video/deps/aq;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(I)Landroid/media/AudioTrack;
    .locals 8

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0
.end method

.method private d(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->r:I

    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public static synthetic d(Lcom/google/vr/sdk/widgets/video/deps/aq;)Lcom/google/vr/sdk/widgets/video/deps/am$c;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->m:Lcom/google/vr/sdk/widgets/video/deps/am$c;

    return-object p0
.end method

.method private e(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->s:I

    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public static synthetic e(Lcom/google/vr/sdk/widgets/video/deps/aq;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->aa:J

    return-wide v0
.end method

.method private f(J)J
    .locals 2

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->s:I

    int-to-long v0, p0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private k()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->v()[Lcom/google/vr/sdk/widgets/video/deps/ak;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lcom/google/vr/sdk/widgets/video/deps/ak;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lcom/google/vr/sdk/widgets/video/deps/ak;->h()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lcom/google/vr/sdk/widgets/video/deps/ak;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/vr/sdk/widgets/video/deps/ak;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->P:[Lcom/google/vr/sdk/widgets/video/deps/ak;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->Q:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->l()V

    return-void
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->P:[Lcom/google/vr/sdk/widgets/video/deps/ak;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/ak;->h()V

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->Q:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/ak;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/am$b;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->t()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    sget-boolean v1, Lcom/google/vr/sdk/widgets/video/deps/aq;->a:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->n:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->p()V

    :cond_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->n:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->c(I)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->n:Landroid/media/AudioTrack;

    :cond_1
    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->Y:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->Y:I

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->m:Lcom/google/vr/sdk/widgets/video/deps/am$c;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/am$c;->a(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->d:Lcom/google/vr/sdk/widgets/video/deps/aq$a;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->A:Lcom/google/vr/sdk/widgets/video/deps/t;

    invoke-interface {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/aq$a;->a(Lcom/google/vr/sdk/widgets/video/deps/t;)Lcom/google/vr/sdk/widgets/video/deps/t;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/t;->a:Lcom/google/vr/sdk/widgets/video/deps/t;

    :goto_0
    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->A:Lcom/google/vr/sdk/widgets/video/deps/t;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->k()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->k:Lcom/google/vr/sdk/widgets/video/deps/ao;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->o:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->u:I

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->I:I

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->y:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/ao;->a(Landroid/media/AudioTrack;III)V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->o()V

    return-void
.end method

.method private n()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/am$d;
        }
    .end annotation

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->V:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->w:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->P:[Lcom/google/vr/sdk/widgets/video/deps/ak;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->V:I

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->V:I

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->P:[Lcom/google/vr/sdk/widgets/video/deps/ak;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/google/vr/sdk/widgets/video/deps/ak;->e()V

    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/google/vr/sdk/widgets/video/deps/aq;->a(J)V

    invoke-interface {v4}, Lcom/google/vr/sdk/widgets/video/deps/ak;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->V:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->V:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->S:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0, v7, v8}, Lcom/google/vr/sdk/widgets/video/deps/aq;->b(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->S:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iput v3, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->V:I

    return v1
.end method

.method private o()V
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->o:Landroid/media/AudioTrack;

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->O:F

    invoke-static {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->a(Landroid/media/AudioTrack;F)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->o:Landroid/media/AudioTrack;

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->O:F

    invoke-static {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->b(Landroid/media/AudioTrack;F)V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->n:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->n:Landroid/media/AudioTrack;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/aq$2;

    invoke-direct {v1, p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/aq$2;-><init>(Lcom/google/vr/sdk/widgets/video/deps/aq;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private q()Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->o:Landroid/media/AudioTrack;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private r()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->G:J

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->F:I

    int-to-long v2, p0

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->H:J

    return-wide v0
.end method

.method private s()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->J:J

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->I:I

    int-to-long v2, p0

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->K:J

    return-wide v0
.end method

.method private t()Landroid/media/AudioTrack;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/am$b;
        }
    .end annotation

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->u()Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->v:Lcom/google/vr/sdk/widgets/video/deps/ah;

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/ah;->d:I

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->g(I)I

    move-result v2

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->Y:I

    if-nez v0, :cond_1

    new-instance v1, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->s:I

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->t:I

    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->u:I

    iget v6, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->y:I

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->s:I

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->t:I

    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->u:I

    iget v6, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->y:I

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->Y:I

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/am$b;

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->s:I

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->t:I

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->y:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/vr/sdk/widgets/video/deps/am$b;-><init>(IIII)V

    throw v0
.end method

.method private u()Landroid/media/AudioTrack;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->Z:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->v:Lcom/google/vr/sdk/widgets/video/deps/ah;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ah;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->t:I

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->u:I

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->s:I

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->Y:I

    if-eqz v0, :cond_1

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->y:I

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v1
.end method

.method private v()[Lcom/google/vr/sdk/widgets/video/deps/ak;
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->i:[Lcom/google/vr/sdk/widgets/video/deps/ak;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->h:[Lcom/google/vr/sdk/widgets/video/deps/ak;

    return-object p0
.end method


# virtual methods
.method public a(Z)J
    .locals 4

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->M:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->k:Lcom/google/vr/sdk/widgets/video/deps/ao;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ao;->a(Z)J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->s()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/aq;->e(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->N:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/aq;->b(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/aq;->c(J)J

    move-result-wide p0

    add-long/2addr v2, p0

    return-wide v2

    :cond_1
    :goto_0
    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/t;)Lcom/google/vr/sdk/widgets/video/deps/t;
    .locals 1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->x:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/vr/sdk/widgets/video/deps/t;->a:Lcom/google/vr/sdk/widgets/video/deps/t;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->A:Lcom/google/vr/sdk/widgets/video/deps/t;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->z:Lcom/google/vr/sdk/widgets/video/deps/t;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/aq$d;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/aq$d;->a(Lcom/google/vr/sdk/widgets/video/deps/aq$d;)Lcom/google/vr/sdk/widgets/video/deps/t;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->A:Lcom/google/vr/sdk/widgets/video/deps/t;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->z:Lcom/google/vr/sdk/widgets/video/deps/t;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->d:Lcom/google/vr/sdk/widgets/video/deps/aq$a;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/aq$a;->a(Lcom/google/vr/sdk/widgets/video/deps/t;)Lcom/google/vr/sdk/widgets/video/deps/t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->A:Lcom/google/vr/sdk/widgets/video/deps/t;

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->A:Lcom/google/vr/sdk/widgets/video/deps/t;

    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->X:Z

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->k:Lcom/google/vr/sdk/widgets/video/deps/ao;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ao;->a()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->o:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->O:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->O:F

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->o()V

    :cond_0
    return-void
.end method

.method public a(IIII[III)V
    .locals 17
    .param p5    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/am$a;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p3

    iput v2, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->r:I

    invoke-static/range {p1 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->c(I)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->p:Z

    iget-boolean v3, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->e:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/aq;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->q:Z

    iget-boolean v3, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->p:Z

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p2}, Lcom/google/vr/sdk/widgets/video/deps/nw;->b(II)I

    move-result v3

    iput v3, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->F:I

    :cond_1
    iget-boolean v3, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->p:Z

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    move/from16 v3, p1

    if-eq v3, v6, :cond_3

    move v7, v4

    goto :goto_1

    :cond_2
    move/from16 v3, p1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    iget-boolean v8, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->q:Z

    if-nez v8, :cond_4

    move v8, v4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    iput-boolean v8, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->x:Z

    if-eqz v7, :cond_6

    iget-object v8, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->g:Lcom/google/vr/sdk/widgets/video/deps/ay;

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual {v8, v9, v10}, Lcom/google/vr/sdk/widgets/video/deps/ay;->a(II)V

    iget-object v8, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->f:Lcom/google/vr/sdk/widgets/video/deps/ap;

    move-object/from16 v9, p5

    invoke-virtual {v8, v9}, Lcom/google/vr/sdk/widgets/video/deps/ap;->a([I)V

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->v()[Lcom/google/vr/sdk/widgets/video/deps/ak;

    move-result-object v8

    array-length v9, v8

    move v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v2, p2

    :goto_3
    if-ge v11, v9, :cond_7

    aget-object v13, v8, v11

    :try_start_0
    invoke-interface {v13, v10, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/ak;->a(III)Z

    move-result v14
    :try_end_0
    .catch Lcom/google/vr/sdk/widgets/video/deps/ak$a; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v12, v14

    invoke-interface {v13}, Lcom/google/vr/sdk/widgets/video/deps/ak;->a()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Lcom/google/vr/sdk/widgets/video/deps/ak;->b()I

    move-result v2

    invoke-interface {v13}, Lcom/google/vr/sdk/widgets/video/deps/ak;->d()I

    move-result v3

    invoke-interface {v13}, Lcom/google/vr/sdk/widgets/video/deps/ak;->c()I

    move-result v10

    move/from16 v16, v10

    move v10, v3

    move/from16 v3, v16

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/am$a;

    invoke-direct {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/am$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    move v10, v2

    const/4 v12, 0x0

    move/from16 v2, p2

    :cond_7
    const/16 v8, 0xc

    const/16 v9, 0xfc

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/am$a;

    const/16 v1, 0x26

    const-string v3, "Unsupported channel count: "

    invoke-static {v1, v3, v2}, Lr8/sgl;->e(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/am$a;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget v6, Lcom/google/vr/sdk/widgets/video/deps/b;->a:I

    goto :goto_4

    :pswitch_1
    const/16 v6, 0x4fc

    goto :goto_4

    :pswitch_2
    move v6, v9

    goto :goto_4

    :pswitch_3
    const/16 v6, 0xdc

    goto :goto_4

    :pswitch_4
    const/16 v6, 0xcc

    goto :goto_4

    :pswitch_5
    const/16 v6, 0x1c

    goto :goto_4

    :pswitch_6
    move v6, v8

    :goto_4
    :pswitch_7
    sget v11, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v13, 0x17

    const/4 v14, 0x7

    const/4 v15, 0x5

    if-gt v11, v13, :cond_9

    const-string v13, "foster"

    sget-object v5, Lcom/google/vr/sdk/widgets/video/deps/nw;->b:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "NVIDIA"

    sget-object v13, Lcom/google/vr/sdk/widgets/video/deps/nw;->c:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x3

    if-eq v2, v5, :cond_a

    if-eq v2, v15, :cond_a

    if-eq v2, v14, :cond_8

    goto :goto_5

    :cond_8
    sget v9, Lcom/google/vr/sdk/widgets/video/deps/b;->a:I

    goto :goto_6

    :cond_9
    :goto_5
    move v9, v6

    :cond_a
    :goto_6
    const/16 v5, 0x19

    if-gt v11, v5, :cond_b

    const-string v5, "fugu"

    sget-object v6, Lcom/google/vr/sdk/widgets/video/deps/nw;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-boolean v5, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->p:Z

    if-nez v5, :cond_b

    if-ne v2, v4, :cond_b

    goto :goto_7

    :cond_b
    move v8, v9

    :goto_7
    if-nez v12, :cond_c

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->q()Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->u:I

    if-ne v5, v3, :cond_c

    iget v5, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->s:I

    if-ne v5, v10, :cond_c

    iget v5, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->t:I

    if-ne v5, v8, :cond_c

    return-void

    :cond_c
    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->i()V

    iput-boolean v7, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->w:Z

    iput v10, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->s:I

    iput v8, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->t:I

    iput v3, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->u:I

    iget-boolean v5, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->p:Z

    if-eqz v5, :cond_d

    invoke-static {v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/nw;->b(II)I

    move-result v2

    goto :goto_8

    :cond_d
    const/4 v2, -0x1

    :goto_8
    iput v2, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->I:I

    if-eqz v1, :cond_e

    iput v1, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->y:I

    return-void

    :cond_e
    iget-boolean v1, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->p:Z

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->u:I

    invoke-static {v10, v8, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_f

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    invoke-static {v4}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    mul-int/lit8 v2, v1, 0x4

    const-wide/32 v3, 0x3d090

    invoke-direct {v0, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/aq;->f(J)J

    move-result-wide v3

    long-to-int v3, v3

    iget v4, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->I:I

    mul-int/2addr v3, v4

    int-to-long v4, v1

    const-wide/32 v6, 0xb71b0

    invoke-direct {v0, v6, v7}, Lcom/google/vr/sdk/widgets/video/deps/aq;->f(J)J

    move-result-wide v6

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->I:I

    int-to-long v8, v1

    mul-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v2, v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(III)I

    move-result v1

    iput v1, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->y:I

    return-void

    :cond_10
    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->u:I

    if-eq v1, v15, :cond_13

    const/4 v2, 0x6

    if-ne v1, v2, :cond_11

    goto :goto_a

    :cond_11
    if-ne v1, v14, :cond_12

    const v1, 0xc000

    iput v1, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->y:I

    return-void

    :cond_12
    const v1, 0x48000

    iput v1, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->y:I

    return-void

    :cond_13
    :goto_a
    const/16 v1, 0x5000

    iput v1, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->y:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ah;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->v:Lcom/google/vr/sdk/widgets/video/deps/ah;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->v:Lcom/google/vr/sdk/widgets/video/deps/ah;

    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->Z:Z

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->i()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->Y:I

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/am$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->m:Lcom/google/vr/sdk/widgets/video/deps/am$c;

    return-void
.end method

.method public a(I)Z
    .locals 3

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    sget p0, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 p1, 0x15

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->c:Lcom/google/vr/sdk/widgets/video/deps/ai;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ai;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/am$b;,
            Lcom/google/vr/sdk/widgets/video/deps/am$d;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->R:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    invoke-static {v4}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Z)V

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->q()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->m()V

    iget-boolean v4, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->X:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->a()V

    :cond_2
    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->k:Lcom/google/vr/sdk/widgets/video/deps/ao;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->s()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/vr/sdk/widgets/video/deps/ao;->a(J)Z

    move-result v4

    if-nez v4, :cond_3

    return v5

    :cond_3
    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->R:Ljava/nio/ByteBuffer;

    const-string v7, "AudioTrack"

    const/4 v8, 0x0

    if-nez v4, :cond_c

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_4

    return v6

    :cond_4
    iget-boolean v4, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->p:Z

    if-nez v4, :cond_5

    iget v4, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->L:I

    if-nez v4, :cond_5

    iget v4, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->u:I

    invoke-static {v4, v1}, Lcom/google/vr/sdk/widgets/video/deps/aq;->a(ILjava/nio/ByteBuffer;)I

    move-result v4

    iput v4, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->L:I

    if-nez v4, :cond_5

    return v6

    :cond_5
    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->z:Lcom/google/vr/sdk/widgets/video/deps/t;

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_7

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->n()Z

    move-result v4

    if-nez v4, :cond_6

    return v5

    :cond_6
    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->z:Lcom/google/vr/sdk/widgets/video/deps/t;

    iput-object v8, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->z:Lcom/google/vr/sdk/widgets/video/deps/t;

    iget-object v11, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->d:Lcom/google/vr/sdk/widgets/video/deps/aq$a;

    invoke-interface {v11, v4}, Lcom/google/vr/sdk/widgets/video/deps/aq$a;->a(Lcom/google/vr/sdk/widgets/video/deps/t;)Lcom/google/vr/sdk/widgets/video/deps/t;

    move-result-object v13

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->l:Ljava/util/ArrayDeque;

    new-instance v12, Lcom/google/vr/sdk/widgets/video/deps/aq$d;

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move v11, v5

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->s()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/aq;->e(J)J

    move-result-wide v16

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/google/vr/sdk/widgets/video/deps/aq$d;-><init>(Lcom/google/vr/sdk/widgets/video/deps/t;JJLcom/google/vr/sdk/widgets/video/deps/aq$1;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->k()V

    goto :goto_2

    :cond_7
    move v11, v5

    :goto_2
    iget v4, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->M:I

    if-nez v4, :cond_8

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->N:J

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->M:I

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    iget-wide v5, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->N:J

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->r()J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Lcom/google/vr/sdk/widgets/video/deps/aq;->d(J)J

    move-result-wide v9

    add-long/2addr v5, v9

    iget v9, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->M:I

    const/4 v10, 0x2

    if-ne v9, v4, :cond_9

    sub-long v12, v5, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v14, 0x30d40

    cmp-long v4, v12, v14

    if-lez v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v9, 0x50

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Discontinuity detected [expected "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", got "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v10, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->M:I

    :cond_9
    iget v4, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->M:I

    if-ne v4, v10, :cond_a

    iget-wide v9, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->N:J

    sub-long v4, v2, v5

    add-long/2addr v4, v9

    iput-wide v4, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->N:J

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->M:I

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->m:Lcom/google/vr/sdk/widgets/video/deps/am$c;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/google/vr/sdk/widgets/video/deps/am$c;->a()V

    :cond_a
    :goto_3
    iget-boolean v4, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->p:Z

    if-eqz v4, :cond_b

    iget-wide v4, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->G:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v9, v6

    add-long/2addr v4, v9

    iput-wide v4, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->G:J

    goto :goto_4

    :cond_b
    iget-wide v4, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->H:J

    iget v6, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->L:I

    int-to-long v9, v6

    add-long/2addr v4, v9

    iput-wide v4, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->H:J

    :goto_4
    iput-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->R:Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_c
    move v11, v5

    :goto_5
    iget-boolean v1, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->w:Z

    if-eqz v1, :cond_d

    invoke-direct {v0, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/aq;->a(J)V

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->R:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/aq;->b(Ljava/nio/ByteBuffer;J)V

    :goto_6
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v8, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->R:Ljava/nio/ByteBuffer;

    const/16 v19, 0x1

    return v19

    :cond_e
    const/16 v19, 0x1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/aq;->k:Lcom/google/vr/sdk/widgets/video/deps/ao;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/ao;->c(J)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "Resetting stalled audio track"

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->i()V

    return v19

    :cond_f
    return v11
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->M:I

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->Z:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->Y:I

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->Z:Z

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->Y:I

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->i()V

    return-void
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/am$d;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->W:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->k:Lcom/google/vr/sdk/widgets/video/deps/ao;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ao;->d(J)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->E:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->W:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->e()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public e()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->k:Lcom/google/vr/sdk/widgets/video/deps/ao;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ao;->e(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Lcom/google/vr/sdk/widgets/video/deps/t;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->A:Lcom/google/vr/sdk/widgets/video/deps/t;

    return-object p0
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->Z:Z

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->Y:I

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->i()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->X:Z

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->k:Lcom/google/vr/sdk/widgets/video/deps/ao;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ao;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->o:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->G:J

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->H:J

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->J:J

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->K:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->L:I

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->z:Lcom/google/vr/sdk/widgets/video/deps/t;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->A:Lcom/google/vr/sdk/widgets/video/deps/t;

    iput-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->z:Lcom/google/vr/sdk/widgets/video/deps/t;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/vr/sdk/widgets/video/deps/aq$d;

    invoke-static {v3}, Lcom/google/vr/sdk/widgets/video/deps/aq$d;->a(Lcom/google/vr/sdk/widgets/video/deps/aq$d;)Lcom/google/vr/sdk/widgets/video/deps/t;

    move-result-object v3

    iput-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->A:Lcom/google/vr/sdk/widgets/video/deps/t;

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->B:J

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->C:J

    iput-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->R:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->S:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->l()V

    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->W:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->V:I

    iput-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->D:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->E:I

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->M:I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->k:Lcom/google/vr/sdk/widgets/video/deps/ao;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ao;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->o:Landroid/media/AudioTrack;

    iput-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->k:Lcom/google/vr/sdk/widgets/video/deps/ao;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/ao;->d()V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/aq$1;

    invoke-direct {v1, p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/aq$1;-><init>(Lcom/google/vr/sdk/widgets/video/deps/aq;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method

.method public j()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->i()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->p()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->h:[Lcom/google/vr/sdk/widgets/video/deps/ak;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/vr/sdk/widgets/video/deps/ak;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->i:[Lcom/google/vr/sdk/widgets/video/deps/ak;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/vr/sdk/widgets/video/deps/ak;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->Y:I

    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/aq;->X:Z

    return-void
.end method
