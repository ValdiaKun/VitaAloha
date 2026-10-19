.class public final Lr8/tpk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/tz8;


# static fields
.field public static final UNSET_LOOKAHEAD:I = -0x1


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lr8/rpk;

.field public final f:[Lr8/spk;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(IIJJIZLr8/rpk;[Lr8/spk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/tpk;->a:I

    iput p2, p0, Lr8/tpk;->b:I

    iput-wide p3, p0, Lr8/tpk;->g:J

    iput-wide p5, p0, Lr8/tpk;->h:J

    iput p7, p0, Lr8/tpk;->c:I

    iput-boolean p8, p0, Lr8/tpk;->d:Z

    iput-object p9, p0, Lr8/tpk;->e:Lr8/rpk;

    iput-object p10, p0, Lr8/tpk;->f:[Lr8/spk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/offline/StreamKey;

    iget-object v6, p0, Lr8/tpk;->f:[Lr8/spk;

    iget v7, v5, Lcom/google/android/exoplayer2/offline/StreamKey;->b:I

    aget-object v6, v6, v7

    if-eq v6, v2, :cond_0

    if-eqz v2, :cond_0

    new-array v7, v3, [Lr8/pf9;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lr8/pf9;

    invoke-virtual {v2, v7}, Lr8/spk;->a([Lr8/pf9;)Lr8/spk;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v2, v6, Lr8/spk;->j:[Lr8/pf9;

    iget v5, v5, Lcom/google/android/exoplayer2/offline/StreamKey;->c:I

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object v2, v6

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-array v0, v3, [Lr8/pf9;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/pf9;

    invoke-virtual {v2, v0}, Lr8/spk;->a([Lr8/pf9;)Lr8/spk;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array v0, v3, [Lr8/spk;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, [Lr8/spk;

    new-instance v0, Lr8/tpk;

    iget-boolean v8, p0, Lr8/tpk;->d:Z

    iget-object v9, p0, Lr8/tpk;->e:Lr8/rpk;

    iget v1, p0, Lr8/tpk;->a:I

    iget v2, p0, Lr8/tpk;->b:I

    iget-wide v3, p0, Lr8/tpk;->g:J

    iget-wide v5, p0, Lr8/tpk;->h:J

    iget v7, p0, Lr8/tpk;->c:I

    invoke-direct/range {v0 .. v10}, Lr8/tpk;-><init>(IIJJIZLr8/rpk;[Lr8/spk;)V

    return-object v0
.end method
