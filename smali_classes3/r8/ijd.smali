.class public final Lr8/ijd;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final DOUBLE_TAP_SEEK_MS:J = 0x2710L

.field private static final LONG_TAP_SPEED_INITIAL:F = 2.0f

.field private static final LONG_TAP_SWIPE_SPEED_COEFFICIENT:F = 6.0f

.field private static final LONG_TAP_SWIPE_SPEED_PIVOT:F = 0.5f

.field private static final MAX_SWIPE_SEEK_PERIOD_MS:J = 0x57e40L

.field private static final REWIND_SPEED_EVENT_SAMPLE_DELAY_MS:J = 0xfaL

.field private static final SEEK_THRESHOLD_MS:J = 0x3e8L


# instance fields
.field public final a:Lr8/pag;

.field public final b:Lr8/w8m;

.field public final c:Lr8/f1k;

.field public final d:Lr8/f1k;

.field public final e:Lr8/qxk;

.field public final f:Lr8/qxk;

.field public g:J

.field public h:Z

.field public i:Ljava/lang/Long;

.field public j:Z

.field public k:Lr8/h8g;

.field public l:Ljava/lang/Long;

.field public final m:Lr8/sq5;

.field public n:Lr8/ark;

.field public o:Z


# direct methods
.method public constructor <init>(Lr8/pag;)V
    .locals 1

    new-instance v0, Lr8/w8m;

    invoke-direct {v0}, Lr8/w8m;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ijd;->a:Lr8/pag;

    iput-object v0, p0, Lr8/ijd;->b:Lr8/w8m;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/ijd;->c:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/ijd;->d:Lr8/f1k;

    const/4 p1, 0x0

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/ijd;->e:Lr8/qxk;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/ijd;->f:Lr8/qxk;

    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p1

    invoke-static {p1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object p1

    iput-object p1, p0, Lr8/ijd;->m:Lr8/sq5;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lr8/ijd;->f:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(II)V
    .locals 8

    iget-object v0, p0, Lr8/ijd;->a:Lr8/pag;

    iget-object v1, v0, Lr8/pag;->d:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/cid;

    iget-wide v2, p0, Lr8/ijd;->g:J

    iget-wide v4, v1, Lr8/cid;->b:J

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    const-wide/32 v6, 0x57e40

    cmp-long p2, v4, v6

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    long-to-float p2, v6

    mul-float/2addr v1, p2

    if-gez p1, :cond_1

    long-to-float p1, v2

    sub-float/2addr p1, v1

    goto :goto_1

    :cond_1
    long-to-float p1, v2

    add-float/2addr p1, v1

    :goto_1
    long-to-float p2, v4

    const-wide/16 v1, 0x3e8

    long-to-float v1, v1

    sub-float/2addr p2, v1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Lr8/c7b;->s(FFF)F

    move-result p1

    float-to-long p1, p1

    new-instance v1, Lr8/hjd;

    iget-object v2, p0, Lr8/ijd;->b:Lr8/w8m;

    const-string v3, "0:00"

    invoke-virtual {v2, p1, p2, v3}, Lr8/w8m;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lr8/hjd;-><init>(JLjava/lang/String;)V

    iget-object v2, p0, Lr8/ijd;->c:Lr8/f1k;

    invoke-virtual {v2, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lr8/ijd;->h:Z

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr8/ijd;->i:Ljava/lang/Long;

    return-void

    :cond_2
    invoke-virtual {v0, p1, p2}, Lr8/pag;->r(J)V

    return-void
.end method

.method public final c(JFZ)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    iget-object v0, p0, Lr8/ijd;->a:Lr8/pag;

    if-ltz p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lr8/pag;->r(J)V

    :cond_1
    if-ltz p3, :cond_3

    invoke-virtual {v0}, Lr8/pag;->e()Lr8/qxk;

    move-result-object p3

    invoke-virtual {p3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/kcg;

    iget-object p3, p3, Lr8/kcg;->b:Lr8/vmf;

    invoke-virtual {p3}, Lr8/vmf;->w()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lr8/ijd;->e:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object p0, p0, Lr8/ijd;->f:Lr8/qxk;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lr8/ukn;->g(ZLr8/qxk;Ljava/lang/Object;)V

    return-void
.end method
