.class public final Lr8/zi7;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/mp9;

.field public b:Lr8/io1;

.field public c:Landroidx/compose/foundation/gestures/Orientation;

.field public d:Lr8/io1;

.field public e:Lr8/m2i;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/zi7;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/zi7;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/zi7;->g:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Lr8/aj7;->h(Lr8/io1;JLr8/vi7;Lr8/ou1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
