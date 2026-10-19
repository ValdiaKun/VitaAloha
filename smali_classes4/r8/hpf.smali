.class public final Lr8/hpf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/it7;

.field public final b:F

.field public final c:Ljava/util/Random;

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Lr8/it7;F)V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hpf;->a:Lr8/it7;

    iput p2, p0, Lr8/hpf;->b:F

    iput-object v0, p0, Lr8/hpf;->c:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a(Lr8/uvi;)F
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/hpf;->c:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    add-float/2addr p0, p1

    return p0
.end method
