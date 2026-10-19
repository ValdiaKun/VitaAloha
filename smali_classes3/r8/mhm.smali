.class public final Lr8/mhm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/jv5;

.field public final b:Lr8/zck;

.field public final c:Z

.field public d:I

.field public e:Ljava/lang/Float;

.field public f:Lr8/ark;


# direct methods
.method public constructor <init>(Lr8/jv5;Lr8/zck;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mhm;->a:Lr8/jv5;

    iput-object p2, p0, Lr8/mhm;->b:Lr8/zck;

    iput-boolean p3, p0, Lr8/mhm;->c:Z

    return-void
.end method

.method public static final a(Lr8/mhm;Lr8/kdi;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr8/mhm;->e:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lr8/mhm;->b(F)I

    move-result v0

    iget v1, p0, Lr8/mhm;->d:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/mhm;->b:Lr8/zck;

    iget-object p0, p0, Lr8/zck;->a:Lr8/idc;

    invoke-virtual {p0}, Lr8/idc;->b()D

    move-result-wide v1

    int-to-double v3, v0

    move-object v0, p0

    check-cast v0, Lr8/j9c;

    invoke-virtual {v0}, Lr8/j9c;->e()D

    move-result-wide v5

    mul-double/2addr v5, v3

    add-double/2addr v5, v1

    invoke-virtual {p0, v5, v6, p1}, Lr8/idc;->c(DLr8/oil;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method


# virtual methods
.method public final b(F)I
    .locals 2

    iget-object v0, p0, Lr8/mhm;->b:Lr8/zck;

    invoke-static {v0}, Lr8/mbj;->h(Lr8/zck;)Lr8/bcb;

    move-result-object v0

    iget v1, v0, Lr8/zbb;->a:I

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    iget-boolean p0, p0, Lr8/mhm;->c:Z

    if-gez v1, :cond_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, v0, Lr8/zbb;->b:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
