.class public final Lr8/bae;
.super Lr8/zji;


# static fields
.field public static final f:Lr8/dnd;

.field public static final g:Lr8/dnd;

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final b:Lr8/x43;

.field public final c:Ljava/util/List;

.field public final d:Lr8/dnd;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr8/dnd;->d:Lr8/cbi;

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lr8/b9b;->u(Ljava/lang/String;)Lr8/dnd;

    move-result-object v0

    sput-object v0, Lr8/bae;->f:Lr8/dnd;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lr8/b9b;->u(Ljava/lang/String;)Lr8/dnd;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lr8/b9b;->u(Ljava/lang/String;)Lr8/dnd;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lr8/b9b;->u(Ljava/lang/String;)Lr8/dnd;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lr8/b9b;->u(Ljava/lang/String;)Lr8/dnd;

    move-result-object v0

    sput-object v0, Lr8/bae;->g:Lr8/dnd;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lr8/bae;->h:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lr8/bae;->i:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lr8/bae;->j:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lr8/x43;Lr8/dnd;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bae;->b:Lr8/x43;

    iput-object p3, p0, Lr8/bae;->c:Ljava/util/List;

    sget-object p3, Lr8/dnd;->d:Lr8/cbi;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr8/x43;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/b9b;->u(Ljava/lang/String;)Lr8/dnd;

    move-result-object p1

    iput-object p1, p0, Lr8/bae;->d:Lr8/dnd;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lr8/bae;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lr8/bae;->e:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lr8/bae;->e(Lr8/ky2;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lr8/bae;->e:J

    :cond_0
    return-wide v0
.end method

.method public final b()Lr8/dnd;
    .locals 0

    iget-object p0, p0, Lr8/bae;->d:Lr8/dnd;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lr8/bae;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/aae;

    iget-object v0, v0, Lr8/aae;->b:Lr8/zji;

    invoke-virtual {v0}, Lr8/zji;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final d(Lr8/ky2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/bae;->e(Lr8/ky2;Z)J

    return-void
.end method

.method public final e(Lr8/ky2;Z)J
    .locals 16

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    new-instance v1, Lr8/wx2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lr8/bae;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_1
    iget-object v9, v0, Lr8/bae;->b:Lr8/x43;

    sget-object v10, Lr8/bae;->j:[B

    sget-object v11, Lr8/bae;->i:[B

    if-ge v8, v4, :cond_5

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/aae;

    iget-object v13, v12, Lr8/aae;->a:Lr8/b8a;

    iget-object v12, v12, Lr8/aae;->b:Lr8/zji;

    invoke-interface {v1, v10}, Lr8/ky2;->write([B)Lr8/ky2;

    invoke-interface {v1, v9}, Lr8/ky2;->q0(Lr8/x43;)Lr8/ky2;

    invoke-interface {v1, v11}, Lr8/ky2;->write([B)Lr8/ky2;

    invoke-virtual {v13}, Lr8/b8a;->size()I

    move-result v9

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    invoke-virtual {v13, v10}, Lr8/b8a;->e(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, Lr8/ky2;->k0(Ljava/lang/String;)Lr8/ky2;

    move-result-object v14

    sget-object v15, Lr8/bae;->h:[B

    invoke-interface {v14, v15}, Lr8/ky2;->write([B)Lr8/ky2;

    move-result-object v14

    invoke-virtual {v13, v10}, Lr8/b8a;->g(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lr8/ky2;->k0(Ljava/lang/String;)Lr8/ky2;

    move-result-object v14

    invoke-interface {v14, v11}, Lr8/ky2;->write([B)Lr8/ky2;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v12}, Lr8/zji;->b()Lr8/dnd;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v10, "Content-Type: "

    invoke-interface {v1, v10}, Lr8/ky2;->k0(Ljava/lang/String;)Lr8/ky2;

    move-result-object v10

    iget-object v9, v9, Lr8/dnd;->a:Ljava/lang/String;

    invoke-interface {v10, v9}, Lr8/ky2;->k0(Ljava/lang/String;)Lr8/ky2;

    move-result-object v9

    invoke-interface {v9, v11}, Lr8/ky2;->write([B)Lr8/ky2;

    :cond_2
    invoke-virtual {v12}, Lr8/zji;->a()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v15, v9, v13

    if-nez v15, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Lr8/wx2;->a()V

    return-wide v13

    :cond_3
    invoke-interface {v1, v11}, Lr8/ky2;->write([B)Lr8/ky2;

    if-eqz p2, :cond_4

    add-long/2addr v6, v9

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v1}, Lr8/zji;->d(Lr8/ky2;)V

    :goto_3
    invoke-interface {v1, v11}, Lr8/ky2;->write([B)Lr8/ky2;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v1, v10}, Lr8/ky2;->write([B)Lr8/ky2;

    invoke-interface {v1, v9}, Lr8/ky2;->q0(Lr8/x43;)Lr8/ky2;

    invoke-interface {v1, v10}, Lr8/ky2;->write([B)Lr8/ky2;

    invoke-interface {v1, v11}, Lr8/ky2;->write([B)Lr8/ky2;

    if-eqz p2, :cond_6

    iget-wide v0, v2, Lr8/wx2;->b:J

    add-long/2addr v6, v0

    invoke-virtual {v2}, Lr8/wx2;->a()V

    :cond_6
    return-wide v6
.end method
