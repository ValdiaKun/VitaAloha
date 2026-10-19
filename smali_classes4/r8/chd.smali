.class public abstract Lr8/chd;
.super Ljava/lang/Object;


# static fields
.field private static final INIT_BIT_TARGET_DURATION:J = 0x1L

.field private static final OPT_BIT_DISCONTINUITY_SEQUENCE:J = 0x2L

.field private static final OPT_BIT_INDEPENDENT_SEGMENTS:J = 0x10L

.field private static final OPT_BIT_I_FRAMES_ONLY:J = 0x8L

.field private static final OPT_BIT_MEDIA_SEQUENCE:J = 0x1L

.field private static final OPT_BIT_ONGOING:J = 0x4L


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:J

.field public e:J

.field public f:Ljava/lang/Boolean;

.field public g:Lio/lindstrom/m3u8/model/PlaylistType;

.field public h:Z

.field public i:Ljava/util/ArrayList;

.field public j:Lr8/bsj;

.field public k:Lr8/mof;

.field public l:Ljava/util/ArrayList;

.field public m:Lr8/jck;

.field public n:Lr8/lqg;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/lang/Integer;

.field public q:Z

.field public r:Lr8/kwk;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;


# direct methods
.method public static a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
