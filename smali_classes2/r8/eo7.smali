.class public abstract Lr8/eo7;
.super Ljava/lang/Object;


# static fields
.field public static final MIN_VISIBLE_CHANGE_ALPHA:F = 0.00390625f

.field public static final MIN_VISIBLE_CHANGE_PIXELS:F = 1.0f

.field public static final MIN_VISIBLE_CHANGE_ROTATION_DEGREES:F = 0.1f

.field public static final MIN_VISIBLE_CHANGE_SCALE:F = 0.002f

.field private static final THRESHOLD_MULTIPLIER:F = 0.75f

.field private static final UNSET:F = 3.4028235E38f

.field public static final m:Lr8/co7;

.field public static final n:Lr8/co7;

.field public static final o:Lr8/co7;

.field public static final p:Lr8/co7;

.field public static final q:Lr8/co7;

.field public static final r:Lr8/co7;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Lr8/ly6;

.field public final e:Lr8/n86;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/co7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/co7;-><init>(I)V

    sput-object v0, Lr8/eo7;->m:Lr8/co7;

    new-instance v0, Lr8/co7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/co7;-><init>(I)V

    sput-object v0, Lr8/eo7;->n:Lr8/co7;

    new-instance v0, Lr8/co7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/co7;-><init>(I)V

    sput-object v0, Lr8/eo7;->o:Lr8/co7;

    new-instance v0, Lr8/co7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/co7;-><init>(I)V

    sput-object v0, Lr8/eo7;->p:Lr8/co7;

    new-instance v0, Lr8/co7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/co7;-><init>(I)V

    sput-object v0, Lr8/eo7;->q:Lr8/co7;

    new-instance v0, Lr8/co7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/co7;-><init>(I)V

    sput-object v0, Lr8/eo7;->r:Lr8/co7;

    return-void
.end method

.method public constructor <init>(Lr8/f59;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr8/eo7;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lr8/eo7;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr8/eo7;->c:Z

    iput-boolean v1, p0, Lr8/eo7;->f:Z

    iput v0, p0, Lr8/eo7;->g:F

    const v0, -0x800001

    iput v0, p0, Lr8/eo7;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr8/eo7;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/eo7;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/eo7;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/eo7;->d:Lr8/ly6;

    new-instance v0, Lr8/do7;

    invoke-direct {v0, p1}, Lr8/do7;-><init>(Lr8/f59;)V

    iput-object v0, p0, Lr8/eo7;->e:Lr8/n86;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lr8/eo7;->j:F

    return-void
.end method

.method public constructor <init>(Lr8/ly6;)V
    .locals 3

    sget-object v0, Lr8/ly6;->q:Lr8/ky6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lr8/eo7;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lr8/eo7;->b:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lr8/eo7;->c:Z

    iput-boolean v2, p0, Lr8/eo7;->f:Z

    iput v1, p0, Lr8/eo7;->g:F

    const v1, -0x800001

    iput v1, p0, Lr8/eo7;->h:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lr8/eo7;->i:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lr8/eo7;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lr8/eo7;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lr8/eo7;->d:Lr8/ly6;

    iput-object v0, p0, Lr8/eo7;->e:Lr8/n86;

    sget-object p1, Lr8/eo7;->o:Lr8/co7;

    if-eq v0, p1, :cond_4

    sget-object p1, Lr8/eo7;->p:Lr8/co7;

    if-eq v0, p1, :cond_4

    sget-object p1, Lr8/eo7;->q:Lr8/co7;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lr8/eo7;->r:Lr8/co7;

    const/high16 v1, 0x3b800000    # 0.00390625f

    if-ne v0, p1, :cond_1

    iput v1, p0, Lr8/eo7;->j:F

    return-void

    :cond_1
    sget-object p1, Lr8/eo7;->m:Lr8/co7;

    if-eq v0, p1, :cond_3

    sget-object p1, Lr8/eo7;->n:Lr8/co7;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lr8/eo7;->j:F

    return-void

    :cond_3
    :goto_0
    iput v1, p0, Lr8/eo7;->j:F

    return-void

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lr8/eo7;->j:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    iget-object v0, p0, Lr8/eo7;->e:Lr8/n86;

    iget-object v1, p0, Lr8/eo7;->d:Lr8/ly6;

    invoke-virtual {v0, v1, p1}, Lr8/n86;->J(Lr8/ly6;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lr8/eo7;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/akm;

    iget v1, p0, Lr8/eo7;->b:F

    iget-object v2, v0, Lr8/akm;->h:Lr8/vkm;

    iget-wide v3, v2, Landroidx/transition/e;->x:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v0, Lr8/akm;->a:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lr8/vkm;->H(JJ)V

    iput-wide v3, v0, Lr8/akm;->a:J

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method
