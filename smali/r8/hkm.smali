.class public final synthetic Lr8/hkm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/lkm;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lr8/lkm;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hkm;->a:Lr8/lkm;

    iput p2, p0, Lr8/hkm;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lr8/hkm;->a:Lr8/lkm;

    invoke-virtual {p1}, Lr8/lkm;->g()Z

    move-result v2

    iget-object v3, p1, Lr8/lkm;->g:Lr8/ifk;

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lr8/ifk;->g()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    invoke-virtual {v3, v0, v1}, Lr8/ifk;->h(J)V

    iget-object v2, p1, Lr8/lkm;->a:Lr8/wkm;

    iget-object v2, v2, Lr8/wkm;->a:Lr8/wce;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2, v4}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Lr8/ifk;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    iget p0, p0, Lr8/hkm;->b:F

    cmpg-float v2, p0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v0, v0

    float-to-double v3, p0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Lr8/b9b;->R(D)J

    move-result-wide v0

    :goto_0
    iget-object p0, p1, Lr8/lkm;->b:Lr8/lkm;

    if-nez p0, :cond_2

    iget-object p0, p1, Lr8/lkm;->f:Lr8/ifk;

    invoke-virtual {p0, v0, v1}, Lr8/ifk;->h(J)V

    :cond_2
    if-nez v2, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1, p0}, Lr8/lkm;->h(JZ)V

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
