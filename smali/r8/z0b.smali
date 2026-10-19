.class public final Lr8/z0b;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lr8/y0b;

.field public k:Z


# direct methods
.method public constructor <init>(FFFFJIZ)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lr8/z0b;->a:Ljava/lang/String;

    iput p1, p0, Lr8/z0b;->b:F

    iput p2, p0, Lr8/z0b;->c:F

    iput p3, p0, Lr8/z0b;->d:F

    iput p4, p0, Lr8/z0b;->e:F

    move-wide/from16 p1, p5

    iput-wide p1, p0, Lr8/z0b;->f:J

    move/from16 p1, p7

    iput p1, p0, Lr8/z0b;->g:I

    move/from16 p1, p8

    iput-boolean p1, p0, Lr8/z0b;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/z0b;->i:Ljava/util/ArrayList;

    new-instance v0, Lr8/y0b;

    const/4 v9, 0x0

    const/16 v10, 0x3ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lr8/y0b;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iput-object v0, p0, Lr8/z0b;->j:Lr8/y0b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
