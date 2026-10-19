.class public abstract Lr8/kfd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/b03;


# static fields
.field private static final FIELD_END_POSITION_MS:I = 0x1

.field private static final FIELD_RELATIVE_TO_DEFAULT_POSITION:I = 0x3

.field private static final FIELD_RELATIVE_TO_LIVE_WINDOW:I = 0x2

.field private static final FIELD_STARTS_AT_KEY_FRAME:I = 0x4

.field private static final FIELD_START_POSITION_MS:I

.field public static final f:Lr8/c2b;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/jfd;

    invoke-direct {v0}, Lr8/jfd;-><init>()V

    invoke-virtual {v0}, Lr8/jfd;->a()Lr8/lfd;

    new-instance v0, Lr8/c2b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/c2b;-><init>(I)V

    sput-object v0, Lr8/kfd;->f:Lr8/c2b;

    return-void
.end method

.method public constructor <init>(Lr8/jfd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lr8/jfd;->a:J

    iput-wide v0, p0, Lr8/kfd;->a:J

    iget-wide v0, p1, Lr8/jfd;->b:J

    iput-wide v0, p0, Lr8/kfd;->b:J

    iget-boolean v0, p1, Lr8/jfd;->c:Z

    iput-boolean v0, p0, Lr8/kfd;->c:Z

    iget-boolean v0, p1, Lr8/jfd;->d:Z

    iput-boolean v0, p0, Lr8/kfd;->d:Z

    iget-boolean p1, p1, Lr8/jfd;->e:Z

    iput-boolean p1, p0, Lr8/kfd;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/kfd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/kfd;

    iget-wide v3, p0, Lr8/kfd;->a:J

    iget-wide v5, p1, Lr8/kfd;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lr8/kfd;->b:J

    iget-wide v5, p1, Lr8/kfd;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lr8/kfd;->c:Z

    iget-boolean v3, p1, Lr8/kfd;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lr8/kfd;->d:Z

    iget-boolean v3, p1, Lr8/kfd;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lr8/kfd;->e:Z

    iget-boolean p1, p1, Lr8/kfd;->e:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lr8/kfd;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lr8/kfd;->b:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lr8/kfd;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lr8/kfd;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lr8/kfd;->e:Z

    add-int/2addr v0, p0

    return v0
.end method
