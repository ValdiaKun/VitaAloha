.class public final Lr8/pdj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcj;


# instance fields
.field public final synthetic a:Lr8/tdj;

.field public final synthetic b:Lr8/rdj;


# direct methods
.method public constructor <init>(Lr8/tdj;Lr8/rdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pdj;->a:Lr8/tdj;

    iput-object p2, p0, Lr8/pdj;->b:Lr8/rdj;

    return-void
.end method


# virtual methods
.method public final f(F)F
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v1, p0, Lr8/pdj;->a:Lr8/tdj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lr8/tdj;->h:Lr8/ycj;

    invoke-virtual {v0}, Lr8/ycj;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1, p1}, Lr8/tdj;->h(F)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lr8/tdj;->e(J)J

    move-result-wide v2

    invoke-static {}, Lr8/sam;->J()I

    move-result p1

    iget-object p0, p0, Lr8/pdj;->b:Lr8/rdj;

    invoke-virtual {p0, p1, v2, v3}, Lr8/rdj;->a(IJ)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lr8/tdj;->g(J)F

    move-result p0

    invoke-virtual {v1, p0}, Lr8/tdj;->d(F)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Landroidx/compose/foundation/gestures/FlingCancellationException;

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/FlingCancellationException;-><init>()V

    throw p0
.end method
