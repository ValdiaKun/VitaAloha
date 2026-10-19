.class public final Lr8/h9m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/b03;


# static fields
.field private static final FIELD_AD_PLAYBACK_STATE:I = 0x4

.field private static final FIELD_DURATION_US:I = 0x1

.field private static final FIELD_PLACEHOLDER:I = 0x3

.field private static final FIELD_POSITION_IN_WINDOW_US:I = 0x2

.field private static final FIELD_WINDOW_INDEX:I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lr8/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/ap;->f:Lr8/ap;

    iput-object v0, p0, Lr8/h9m;->g:Lr8/ap;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 1

    iget-object p0, p0, Lr8/h9m;->g:Lr8/ap;

    invoke-virtual {p0, p1}, Lr8/ap;->a(I)Lr8/zo;

    move-result-object p0

    iget p1, p0, Lr8/zo;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lr8/zo;->e:[J

    aget-wide p0, p0, p2

    return-wide p0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public final b(J)I
    .locals 9

    iget-object v0, p0, Lr8/h9m;->g:Lr8/ap;

    iget-wide v1, p0, Lr8/h9m;->d:J

    iget p0, v0, Lr8/ap;->a:I

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v7

    if-eqz v5, :cond_0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, v0, Lr8/ap;->d:I

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Lr8/ap;->a(I)Lr8/zo;

    move-result-object v2

    iget-wide v7, v2, Lr8/zo;->a:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lr8/ap;->a(I)Lr8/zo;

    move-result-object v2

    iget-wide v7, v2, Lr8/zo;->a:J

    cmp-long v2, v7, p1

    if-lez v2, :cond_2

    :cond_1
    invoke-virtual {v0, v1}, Lr8/ap;->a(I)Lr8/zo;

    move-result-object v2

    iget v5, v2, Lr8/zo;->b:I

    if-eq v5, v6, :cond_3

    invoke-virtual {v2, v6}, Lr8/zo;->a(I)I

    move-result v2

    if-ge v2, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v1, p0, :cond_4

    return v1

    :cond_4
    :goto_2
    return v6
.end method

.method public final c(I)I
    .locals 0

    iget-object p0, p0, Lr8/h9m;->g:Lr8/ap;

    invoke-virtual {p0, p1}, Lr8/ap;->a(I)Lr8/zo;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lr8/zo;->a(I)I

    move-result p0

    return p0
.end method

.method public final d(I)Z
    .locals 0

    iget-object p0, p0, Lr8/h9m;->g:Lr8/ap;

    invoke-virtual {p0, p1}, Lr8/ap;->a(I)Lr8/zo;

    move-result-object p0

    iget-boolean p0, p0, Lr8/zo;->g:Z

    return p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;IJJLr8/ap;Z)V
    .locals 0

    iput-object p1, p0, Lr8/h9m;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr8/h9m;->b:Ljava/lang/Object;

    iput p3, p0, Lr8/h9m;->c:I

    iput-wide p4, p0, Lr8/h9m;->d:J

    iput-wide p6, p0, Lr8/h9m;->e:J

    iput-object p8, p0, Lr8/h9m;->g:Lr8/ap;

    iput-boolean p9, p0, Lr8/h9m;->f:Z

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

    const-class v2, Lr8/h9m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/h9m;

    iget-object v2, p0, Lr8/h9m;->a:Ljava/lang/Object;

    iget-object v3, p1, Lr8/h9m;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/h9m;->b:Ljava/lang/Object;

    iget-object v3, p1, Lr8/h9m;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lr8/h9m;->c:I

    iget v3, p1, Lr8/h9m;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lr8/h9m;->d:J

    iget-wide v4, p1, Lr8/h9m;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lr8/h9m;->e:J

    iget-wide v4, p1, Lr8/h9m;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lr8/h9m;->f:Z

    iget-boolean v3, p1, Lr8/h9m;->f:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lr8/h9m;->g:Lr8/ap;

    iget-object p1, p1, Lr8/h9m;->g:Lr8/ap;

    invoke-static {p0, p1}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lr8/h9m;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lr8/h9m;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lr8/h9m;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lr8/h9m;->d:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lr8/h9m;->e:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lr8/h9m;->f:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lr8/h9m;->g:Lr8/ap;

    invoke-virtual {p0}, Lr8/ap;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
