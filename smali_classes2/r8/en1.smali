.class public final Lr8/en1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:Lr8/r4j;

.field public final synthetic b:Lr8/in1;


# direct methods
.method public constructor <init>(Lr8/r4j;Lr8/in1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/en1;->a:Lr8/r4j;

    iput-object p2, p0, Lr8/en1;->b:Lr8/in1;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

    sget v0, Lr8/kn7;->b:I

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1}, Lr8/qn7;->f(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/kn7;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr8/en1;->b:Lr8/in1;

    iget-object p1, p1, Lr8/in1;->j:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_0
    iget-object p0, p0, Lr8/en1;->a:Lr8/r4j;

    invoke-virtual {p0, p1}, Lr8/r4j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
