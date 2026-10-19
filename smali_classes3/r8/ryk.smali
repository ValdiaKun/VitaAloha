.class public final Lr8/ryk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 15

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lr8/ryk;-><init>(Ljava/lang/String;IIJJJIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJJIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ryk;->a:Ljava/lang/String;

    iput p2, p0, Lr8/ryk;->b:I

    iput p3, p0, Lr8/ryk;->c:I

    iput-wide p4, p0, Lr8/ryk;->d:J

    iput-wide p6, p0, Lr8/ryk;->e:J

    iput-wide p8, p0, Lr8/ryk;->f:J

    iput p10, p0, Lr8/ryk;->g:I

    iput p11, p0, Lr8/ryk;->h:I

    iput p12, p0, Lr8/ryk;->i:I

    iput p13, p0, Lr8/ryk;->j:I

    return-void
.end method
