.class public abstract Lr8/mjd;
.super Ljava/lang/Object;


# static fields
.field private static final INIT_BIT_DURATION:J = 0x1L

.field private static final INIT_BIT_URI:J = 0x2L

.field private static final OPT_BIT_CUE_IN:J = 0x2L

.field private static final OPT_BIT_DISCONTINUITY:J = 0x1L

.field private static final OPT_BIT_GAP:J = 0x4L


# instance fields
.field public a:J

.field public b:J

.field public c:D

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lr8/j33;

.field public g:Ljava/time/OffsetDateTime;

.field public h:Lr8/oa6;

.field public i:Lr8/lkj;

.field public j:Ljava/util/ArrayList;

.field public k:Z

.field public l:Ljava/lang/Double;

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/Long;

.field public p:Ljava/util/ArrayList;


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
