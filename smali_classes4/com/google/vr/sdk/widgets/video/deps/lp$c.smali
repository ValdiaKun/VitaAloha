.class public final Lcom/google/vr/sdk/widgets/video/deps/lp$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/lp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/google/vr/sdk/widgets/video/deps/lp$c;

.field public static final r:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/vr/sdk/widgets/video/deps/lp$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field private final s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/vr/sdk/widgets/video/deps/hp;",
            "Lcom/google/vr/sdk/widgets/video/deps/lp$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/lp$c;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->a:Lcom/google/vr/sdk/widgets/video/deps/lp$c;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/lp$c$1;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/lp$c$1;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->r:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 19

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    const v12, 0x7fffffff

    const/4 v13, 0x1

    const/4 v14, 0x1

    const v15, 0x7fffffff

    const v16, 0x7fffffff

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/google/vr/sdk/widgets/video/deps/lp$c;-><init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZIIIZZIIZI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->a(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->s:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->e:I

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->m:Z

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->n:Z

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->h:I

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->i:Z

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->p:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->k:I

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->l:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZIIIZZIIZI)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/vr/sdk/widgets/video/deps/hp;",
            "Lcom/google/vr/sdk/widgets/video/deps/lp$d;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZZZIIIZZIIZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->s:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->t:Landroid/util/SparseBooleanArray;

    invoke-static {p3}, Lcom/google/vr/sdk/widgets/video/deps/nw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->b:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/vr/sdk/widgets/video/deps/nw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->d:Z

    iput p6, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->e:I

    iput-boolean p7, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->m:Z

    iput-boolean p8, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->n:Z

    iput-boolean p9, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->o:Z

    iput p10, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->f:I

    iput p11, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->g:I

    iput p12, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->h:I

    iput-boolean p13, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->i:Z

    iput-boolean p14, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->p:Z

    iput p15, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->j:I

    move/from16 p1, p16

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->k:I

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->l:Z

    move/from16 p1, p18

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->q:I

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/vr/sdk/widgets/video/deps/hp;",
            "Lcom/google/vr/sdk/widgets/video/deps/lp$d;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_0

    const-class v8, Lcom/google/vr/sdk/widgets/video/deps/hp;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/vr/sdk/widgets/video/deps/hp;

    const-class v9, Lcom/google/vr/sdk/widgets/video/deps/lp$d;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/vr/sdk/widgets/video/deps/lp$d;

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static a(Landroid/os/Parcel;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/vr/sdk/widgets/video/deps/hp;",
            "Lcom/google/vr/sdk/widgets/video/deps/lp$d;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p0, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p0, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/vr/sdk/widgets/video/deps/hp;",
            "Lcom/google/vr/sdk/widgets/video/deps/lp$d;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/vr/sdk/widgets/video/deps/hp;",
            "Lcom/google/vr/sdk/widgets/video/deps/lp$d;",
            ">;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v4, v3}, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/vr/sdk/widgets/video/deps/hp;",
            "Lcom/google/vr/sdk/widgets/video/deps/lp$d;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/vr/sdk/widgets/video/deps/hp;",
            "Lcom/google/vr/sdk/widgets/video/deps/lp$d;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/hp;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final a(ILcom/google/vr/sdk/widgets/video/deps/hp;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->s:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(ILcom/google/vr/sdk/widgets/video/deps/hp;)Lcom/google/vr/sdk/widgets/video/deps/lp$d;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->s:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/lp$d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/vr/sdk/widgets/video/deps/lp$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->d:Z

    iget-boolean v3, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->d:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->e:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->e:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->m:Z

    iget-boolean v3, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->m:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->n:Z

    iget-boolean v3, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->n:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->o:Z

    iget-boolean v3, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->o:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->f:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->g:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->g:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->i:Z

    iget-boolean v3, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->p:Z

    iget-boolean v3, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->p:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->l:Z

    iget-boolean v3, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->j:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->k:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->k:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->h:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->q:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->q:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->t:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->t:Landroid/util/SparseBooleanArray;

    invoke-static {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->s:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->s:Landroid/util/SparseArray;

    invoke-static {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->d:Z

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->m:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->n:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->o:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->p:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->s:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->a(Landroid/os/Parcel;Landroid/util/SparseArray;)V

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->d:Z

    invoke-static {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Landroid/os/Parcel;Z)V

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->m:Z

    invoke-static {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->n:Z

    invoke-static {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->o:Z

    invoke-static {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Landroid/os/Parcel;Z)V

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->i:Z

    invoke-static {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->p:Z

    invoke-static {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Landroid/os/Parcel;Z)V

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->l:Z

    invoke-static {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Landroid/os/Parcel;Z)V

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lp$c;->q:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
