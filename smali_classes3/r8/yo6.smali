.class public final Lr8/yo6;
.super Lr8/thm;


# static fields
.field private static final FIELD_ALLOW_AUDIO_MIXED_CHANNEL_COUNT_ADAPTIVENESS:I = 0x3ee

.field private static final FIELD_ALLOW_AUDIO_MIXED_MIME_TYPE_ADAPTIVENESS:I = 0x3ec

.field private static final FIELD_ALLOW_AUDIO_MIXED_SAMPLE_RATE_ADAPTIVENESS:I = 0x3ed

.field private static final FIELD_ALLOW_MULTIPLE_ADAPTIVE_SELECTIONS:I = 0x3f2

.field private static final FIELD_ALLOW_VIDEO_MIXED_MIME_TYPE_ADAPTIVENESS:I = 0x3e9

.field private static final FIELD_ALLOW_VIDEO_NON_SEAMLESS_ADAPTIVENESS:I = 0x3ea

.field private static final FIELD_DISABLED_TEXT_TRACK_SELECTION_FLAGS:I = 0x3ef

.field private static final FIELD_EXCEED_AUDIO_CONSTRAINTS_IF_NCESSARY:I = 0x3eb

.field private static final FIELD_EXCEED_RENDERER_CAPABILITIES_IF_NECESSARY:I = 0x3f0

.field private static final FIELD_EXCEED_VIDEO_CONSTRAINTS_IF_NECESSARY:I = 0x3e8

.field private static final FIELD_RENDERER_DISABLED_INDICES:I = 0x3f6

.field private static final FIELD_SELECTION_OVERRIDES:I = 0x3f5

.field private static final FIELD_SELECTION_OVERRIDES_RENDERER_INDICES:I = 0x3f3

.field private static final FIELD_SELECTION_OVERRIDES_TRACK_GROUP_ARRAYS:I = 0x3f4

.field private static final FIELD_TUNNELING_ENABLED:I = 0x3f1

.field public static final synthetic L:I


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Landroid/util/SparseArray;

.field public final K:Landroid/util/SparseBooleanArray;

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/zo6;

    invoke-direct {v0}, Lr8/zo6;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/zo6;)V
    .locals 1

    invoke-direct {p0, p1}, Lr8/thm;-><init>(Lr8/shm;)V

    iget-boolean v0, p1, Lr8/zo6;->y:Z

    iput-boolean v0, p0, Lr8/yo6;->z:Z

    iget-boolean v0, p1, Lr8/zo6;->z:Z

    iput-boolean v0, p0, Lr8/yo6;->A:Z

    iget-boolean v0, p1, Lr8/zo6;->A:Z

    iput-boolean v0, p0, Lr8/yo6;->B:Z

    iget-boolean v0, p1, Lr8/zo6;->B:Z

    iput-boolean v0, p0, Lr8/yo6;->C:Z

    iget-boolean v0, p1, Lr8/zo6;->C:Z

    iput-boolean v0, p0, Lr8/yo6;->D:Z

    iget-boolean v0, p1, Lr8/zo6;->D:Z

    iput-boolean v0, p0, Lr8/yo6;->E:Z

    iget-boolean v0, p1, Lr8/zo6;->E:Z

    iput-boolean v0, p0, Lr8/yo6;->F:Z

    iget v0, p1, Lr8/zo6;->F:I

    iput v0, p0, Lr8/yo6;->y:I

    iget-boolean v0, p1, Lr8/zo6;->G:Z

    iput-boolean v0, p0, Lr8/yo6;->G:Z

    iget-boolean v0, p1, Lr8/zo6;->H:Z

    iput-boolean v0, p0, Lr8/yo6;->H:Z

    iget-boolean v0, p1, Lr8/zo6;->I:Z

    iput-boolean v0, p0, Lr8/yo6;->I:Z

    iget-object v0, p1, Lr8/zo6;->J:Landroid/util/SparseArray;

    iput-object v0, p0, Lr8/yo6;->J:Landroid/util/SparseArray;

    iget-object p1, p1, Lr8/zo6;->K:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lr8/yo6;->K:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const-class v2, Lr8/yo6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lr8/yo6;

    invoke-super {p0, p1}, Lr8/thm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lr8/yo6;->z:Z

    iget-boolean v3, p1, Lr8/yo6;->z:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lr8/yo6;->A:Z

    iget-boolean v3, p1, Lr8/yo6;->A:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lr8/yo6;->B:Z

    iget-boolean v3, p1, Lr8/yo6;->B:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lr8/yo6;->C:Z

    iget-boolean v3, p1, Lr8/yo6;->C:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lr8/yo6;->D:Z

    iget-boolean v3, p1, Lr8/yo6;->D:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lr8/yo6;->E:Z

    iget-boolean v3, p1, Lr8/yo6;->E:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lr8/yo6;->F:Z

    iget-boolean v3, p1, Lr8/yo6;->F:Z

    if-ne v2, v3, :cond_a

    iget v2, p0, Lr8/yo6;->y:I

    iget v3, p1, Lr8/yo6;->y:I

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lr8/yo6;->G:Z

    iget-boolean v3, p1, Lr8/yo6;->G:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lr8/yo6;->H:Z

    iget-boolean v3, p1, Lr8/yo6;->H:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lr8/yo6;->I:Z

    iget-boolean v3, p1, Lr8/yo6;->I:Z

    if-ne v2, v3, :cond_a

    iget-object v2, p1, Lr8/yo6;->K:Landroid/util/SparseBooleanArray;

    iget-object v3, p0, Lr8/yo6;->K:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {v3, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lr8/yo6;->J:Landroid/util/SparseArray;

    iget-object p0, p0, Lr8/yo6;->J:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v3, v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_9

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_a

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    if-eq v7, v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/hhm;

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    return v0

    :cond_a
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lr8/thm;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/yo6;->z:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/yo6;->A:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/yo6;->B:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/yo6;->C:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/yo6;->D:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/yo6;->E:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/yo6;->F:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/yo6;->y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/yo6;->G:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/yo6;->H:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lr8/yo6;->I:Z

    add-int/2addr v0, p0

    return v0
.end method
