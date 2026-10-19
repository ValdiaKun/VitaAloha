.class public final Lcom/alohamobile/browser/presentation/browser/animation/a;
.super Ljava/lang/Object;


# static fields
.field private static final BACKGROUND_COVER_PCTG:F = 0.5f

.field private static final BACKGROUND_STEP1_DURATION:J = 0x15eL

.field private static final BACKGROUND_STEP2_DURATION:J = 0x96L

.field private static final BACKGROUND_STEP3_DURATION:J = 0x15eL

.field private static final BACKGROUND_STEP3_START:J = 0x1f4L

.field private static final DEBUG:Z = false

.field public static final FOREGROUND_ANIMATION_DURATION:J = 0x15eL

.field public static final REMOVE_FOREGROUND_TAB_ANIMATION_LAYOUT_DELAY_MS:J = 0x1f4L

.field public static final TABS_VIEW_ANIMATION_DURATION:J = 0x15eL

.field private static final TAG:Ljava/lang/String; = "AnimationLayout"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lr8/px3;

.field public final c:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

.field public d:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

.field public e:Z

.field public f:J

.field public final g:Ljava/util/ArrayList;

.field public final h:Lr8/c7k;

.field public final i:Lr8/c7k;

.field public final j:Lr8/c7k;

.field public final k:Lr8/gv2;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;Lr8/gv2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->a:Landroid/os/Handler;

    new-instance v0, Lr8/px3;

    invoke-direct {v0}, Lr8/px3;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->b:Lr8/px3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->f:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->g:Ljava/util/ArrayList;

    new-instance v0, Lr8/c7k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/c7k;-><init>(Lcom/alohamobile/browser/presentation/browser/animation/a;I)V

    iput-object v0, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->h:Lr8/c7k;

    new-instance v0, Lr8/c7k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/c7k;-><init>(Lcom/alohamobile/browser/presentation/browser/animation/a;I)V

    iput-object v0, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->i:Lr8/c7k;

    new-instance v0, Lr8/c7k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/c7k;-><init>(Lcom/alohamobile/browser/presentation/browser/animation/a;I)V

    iput-object v0, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->j:Lr8/c7k;

    iput-object p1, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->c:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    iput-object p2, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->k:Lr8/gv2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;FFJJZLandroid/view/animation/Interpolator;)V
    .locals 10

    new-instance v0, Lr8/nx3;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lr8/nx3;-><init>(Lr8/mx3;Ljava/lang/Enum;FFJJLandroid/view/animation/Interpolator;)V

    move/from16 p1, p9

    iput-boolean p1, v0, Lr8/ox3;->g:Z

    iget-object p1, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->b:Lr8/px3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr8/px3;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lr8/px3;

    invoke-direct {p1}, Lr8/px3;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->b:Lr8/px3;

    invoke-virtual {p1}, Lr8/px3;->b()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Lr8/ox3;->h:Z

    const-wide/16 p1, 0x0

    iput-wide p1, v0, Lr8/ox3;->d:J

    invoke-virtual {v0, p1, p2}, Lr8/ox3;->c(J)V

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->b:Lr8/px3;

    iget-object p0, p0, Lr8/px3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
