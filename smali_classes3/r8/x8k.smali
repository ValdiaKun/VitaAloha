.class public final Lr8/x8k;
.super Lr8/n9m;


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lr8/qfd;

.field public final m:Lr8/nfd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/x8k;->n:Ljava/lang/Object;

    new-instance v0, Lr8/jfd;

    invoke-direct {v0}, Lr8/jfd;-><init>()V

    sget-object v1, Lr8/u2b;->b:Lr8/r2b;

    sget-object v1, Lr8/qbi;->e:Lr8/qbi;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lr8/qbi;->e:Lr8/qbi;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v3, :cond_0

    new-instance v2, Lr8/ofd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lr8/ofd;-><init>(Landroid/net/Uri;Ljava/lang/String;Lr8/y3d;Ljava/util/List;Lr8/u2b;Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lr8/qfd;

    invoke-virtual {v0}, Lr8/jfd;->a()Lr8/lfd;

    sget v0, Lr8/tfd;->FOLDER_TYPE_NONE:I

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Lr8/qfd;Lr8/nfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/x8k;->b:J

    iput-wide p3, p0, Lr8/x8k;->c:J

    iput-wide p5, p0, Lr8/x8k;->d:J

    iput-wide p7, p0, Lr8/x8k;->e:J

    iput-wide p9, p0, Lr8/x8k;->f:J

    iput-wide p11, p0, Lr8/x8k;->g:J

    iput-boolean p13, p0, Lr8/x8k;->h:Z

    iput-boolean p14, p0, Lr8/x8k;->i:Z

    iput-boolean p15, p0, Lr8/x8k;->j:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/x8k;->k:Ljava/lang/Object;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr8/x8k;->l:Lr8/qfd;

    move-object/from16 p1, p18

    iput-object p1, p0, Lr8/x8k;->m:Lr8/nfd;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lr8/qfd;)V
    .locals 19

    move-object/from16 v0, p13

    if-eqz p11, :cond_0

    iget-object v1, v0, Lr8/qfd;->d:Lr8/nfd;

    :goto_0
    move-object/from16 v18, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lr8/x8k;-><init>(JJJJJJZZZLjava/lang/Object;Lr8/qfd;Lr8/nfd;)V

    return-void
.end method

.method public constructor <init>(JZZLr8/qfd;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lr8/x8k;-><init>(JJJJZZZLjava/lang/Object;Lr8/qfd;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lr8/x8k;->n:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final f(ILr8/h9m;Z)Lr8/h9m;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lr8/x21;->o(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lr8/x8k;->n:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, Lr8/x8k;->f:J

    neg-long v6, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/ap;->f:Lr8/ap;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lr8/x8k;->d:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lr8/h9m;->e(Ljava/lang/Object;Ljava/lang/Object;IJJLr8/ap;Z)V

    return-object v0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lr8/x21;->o(II)V

    sget-object p0, Lr8/x8k;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(ILr8/i9m;J)Lr8/i9m;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lr8/x21;->o(II)V

    iget-wide v1, v0, Lr8/x8k;->g:J

    iget-boolean v14, v0, Lr8/x8k;->i:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, Lr8/x8k;->j:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lr8/x8k;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Lr8/i9m;->r:Ljava/lang/Object;

    const/16 v21, 0x0

    iget-wide v1, v0, Lr8/x8k;->f:J

    iget-object v5, v0, Lr8/x8k;->l:Lr8/qfd;

    iget-object v6, v0, Lr8/x8k;->k:Ljava/lang/Object;

    iget-wide v7, v0, Lr8/x8k;->b:J

    iget-wide v9, v0, Lr8/x8k;->c:J

    iget-boolean v13, v0, Lr8/x8k;->h:Z

    iget-object v15, v0, Lr8/x8k;->m:Lr8/nfd;

    iget-wide v11, v0, Lr8/x8k;->e:J

    const/16 v20, 0x0

    move-object/from16 v3, p2

    move-wide/from16 v22, v1

    move-wide/from16 v18, v11

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v23}, Lr8/i9m;->b(Ljava/lang/Object;Lr8/qfd;Ljava/lang/Object;JJJZZLr8/nfd;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
