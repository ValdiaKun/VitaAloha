.class public final synthetic Lr8/cwo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/phc;
.implements Lr8/hq9;


# instance fields
.field public final synthetic a:Lr8/gc5;


# direct methods
.method public constructor <init>(Lr8/gc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cwo;->a:Lr8/gc5;

    return-void
.end method


# virtual methods
.method public final a()Lr8/yp9;
    .locals 8

    new-instance v0, Lr8/tq9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lr8/cwo;->a:Lr8/gc5;

    const-class v3, Lr8/gc5;

    const-string v4, "scheduleFrameEndCallback"

    const-string v5, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    invoke-direct/range {v0 .. v7}, Lr8/tq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/phc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
