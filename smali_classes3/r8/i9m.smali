.class public final Lr8/i9m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/b03;


# static fields
.field private static final FIELD_DEFAULT_POSITION_US:I = 0x9

.field private static final FIELD_DURATION_US:I = 0xa

.field private static final FIELD_ELAPSED_REALTIME_EPOCH_OFFSET_MS:I = 0x4

.field private static final FIELD_FIRST_PERIOD_INDEX:I = 0xb

.field private static final FIELD_IS_DYNAMIC:I = 0x6

.field private static final FIELD_IS_PLACEHOLDER:I = 0x8

.field private static final FIELD_IS_SEEKABLE:I = 0x5

.field private static final FIELD_LAST_PERIOD_INDEX:I = 0xc

.field private static final FIELD_LIVE_CONFIGURATION:I = 0x7

.field private static final FIELD_MEDIA_ITEM:I = 0x1

.field private static final FIELD_POSITION_IN_FIRST_PERIOD_US:I = 0xd

.field private static final FIELD_PRESENTATION_START_TIME_MS:I = 0x2

.field private static final FIELD_WINDOW_START_TIME_MS:I = 0x3

.field public static final r:Ljava/lang/Object;

.field public static final s:Ljava/lang/Object;

.field public static final t:Lr8/qfd;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lr8/qfd;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lr8/nfd;

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/i9m;->r:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/i9m;->s:Ljava/lang/Object;

    new-instance v0, Lr8/jfd;

    invoke-direct {v0}, Lr8/jfd;-><init>()V

    sget-object v1, Lr8/u2b;->b:Lr8/r2b;

    sget-object v1, Lr8/qbi;->e:Lr8/qbi;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lr8/qbi;->e:Lr8/qbi;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-instance v2, Lr8/ofd;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lr8/ofd;-><init>(Landroid/net/Uri;Ljava/lang/String;Lr8/y3d;Ljava/util/List;Lr8/u2b;Ljava/lang/Object;)V

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v5

    :goto_0
    new-instance v6, Lr8/qfd;

    new-instance v8, Lr8/lfd;

    invoke-direct {v8, v0}, Lr8/kfd;-><init>(Lr8/jfd;)V

    new-instance v10, Lr8/nfd;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const v17, -0x800001

    move-wide v13, v11

    move-wide v15, v11

    move/from16 v18, v17

    invoke-direct/range {v10 .. v18}, Lr8/nfd;-><init>(JJJFF)V

    sget-object v11, Lr8/tfd;->H:Lr8/tfd;

    const-string v7, "com.google.android.exoplayer2.Timeline"

    invoke-direct/range {v6 .. v11}, Lr8/qfd;-><init>(Ljava/lang/String;Lr8/lfd;Lr8/ofd;Lr8/nfd;Lr8/tfd;)V

    sput-object v6, Lr8/i9m;->t:Lr8/qfd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/i9m;->r:Ljava/lang/Object;

    iput-object v0, p0, Lr8/i9m;->a:Ljava/lang/Object;

    sget-object v0, Lr8/i9m;->t:Lr8/qfd;

    iput-object v0, p0, Lr8/i9m;->c:Lr8/qfd;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lr8/i9m;->j:Z

    iget-object v1, p0, Lr8/i9m;->k:Lr8/nfd;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lr8/x21;->p(Z)V

    iget-object p0, p0, Lr8/i9m;->k:Lr8/nfd;

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/Object;Lr8/qfd;Ljava/lang/Object;JJJZZLr8/nfd;JJIIJ)V
    .locals 0

    iput-object p1, p0, Lr8/i9m;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget-object p1, Lr8/i9m;->t:Lr8/qfd;

    :goto_0
    iput-object p1, p0, Lr8/i9m;->c:Lr8/qfd;

    if-eqz p2, :cond_1

    iget-object p1, p2, Lr8/qfd;->b:Lr8/ofd;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lr8/ofd;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lr8/i9m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/i9m;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lr8/i9m;->e:J

    iput-wide p6, p0, Lr8/i9m;->f:J

    iput-wide p8, p0, Lr8/i9m;->g:J

    iput-boolean p10, p0, Lr8/i9m;->h:Z

    iput-boolean p11, p0, Lr8/i9m;->i:Z

    const/4 p1, 0x0

    if-eqz p12, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    move p2, p1

    :goto_2
    iput-boolean p2, p0, Lr8/i9m;->j:Z

    iput-object p12, p0, Lr8/i9m;->k:Lr8/nfd;

    iput-wide p13, p0, Lr8/i9m;->m:J

    move-wide p2, p15

    iput-wide p2, p0, Lr8/i9m;->n:J

    move/from16 p2, p17

    iput p2, p0, Lr8/i9m;->o:I

    move/from16 p2, p18

    iput p2, p0, Lr8/i9m;->p:I

    move-wide/from16 p2, p19

    iput-wide p2, p0, Lr8/i9m;->q:J

    iput-boolean p1, p0, Lr8/i9m;->l:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lr8/i9m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lr8/i9m;

    iget-object v2, p0, Lr8/i9m;->a:Ljava/lang/Object;

    iget-object v3, p1, Lr8/i9m;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/i9m;->c:Lr8/qfd;

    iget-object v3, p1, Lr8/i9m;->c:Lr8/qfd;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/i9m;->d:Ljava/lang/Object;

    iget-object v3, p1, Lr8/i9m;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/i9m;->k:Lr8/nfd;

    iget-object v3, p1, Lr8/i9m;->k:Lr8/nfd;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lr8/i9m;->e:J

    iget-wide v4, p1, Lr8/i9m;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lr8/i9m;->f:J

    iget-wide v4, p1, Lr8/i9m;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lr8/i9m;->g:J

    iget-wide v4, p1, Lr8/i9m;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lr8/i9m;->h:Z

    iget-boolean v3, p1, Lr8/i9m;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lr8/i9m;->i:Z

    iget-boolean v3, p1, Lr8/i9m;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lr8/i9m;->l:Z

    iget-boolean v3, p1, Lr8/i9m;->l:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lr8/i9m;->m:J

    iget-wide v4, p1, Lr8/i9m;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lr8/i9m;->n:J

    iget-wide v4, p1, Lr8/i9m;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lr8/i9m;->o:I

    iget v3, p1, Lr8/i9m;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lr8/i9m;->p:I

    iget v3, p1, Lr8/i9m;->p:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lr8/i9m;->q:J

    iget-wide p0, p1, Lr8/i9m;->q:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lr8/i9m;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/i9m;->c:Lr8/qfd;

    invoke-virtual {v1}, Lr8/qfd;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/i9m;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/i9m;->k:Lr8/nfd;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lr8/nfd;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lr8/i9m;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lr8/i9m;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lr8/i9m;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lr8/i9m;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lr8/i9m;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lr8/i9m;->l:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lr8/i9m;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lr8/i9m;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lr8/i9m;->o:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lr8/i9m;->p:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lr8/i9m;->q:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int p0, v2

    add-int/2addr v1, p0

    return v1
.end method
