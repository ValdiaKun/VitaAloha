.class public final Lr8/y73;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ut6;


# static fields
.field public static final $stable:I


# instance fields
.field public a:Lr8/ez2;

.field public b:Lr8/sk7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/su7;->a:Lr8/su7;

    iput-object v0, p0, Lr8/y73;->a:Lr8/ez2;

    return-void
.end method


# virtual methods
.method public final a(Lr8/mp9;)Lr8/sk7;
    .locals 1

    new-instance v0, Lr8/sk7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lr8/sk7;->a:Lr8/mp9;

    iput-object v0, p0, Lr8/y73;->b:Lr8/sk7;

    return-object v0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lr8/y73;->a:Lr8/ez2;

    invoke-interface {p0}, Lr8/ez2;->b()Lr8/ut6;

    move-result-object p0

    invoke-interface {p0}, Lr8/ut6;->b()F

    move-result p0

    return p0
.end method

.method public final x0()F
    .locals 0

    iget-object p0, p0, Lr8/y73;->a:Lr8/ez2;

    invoke-interface {p0}, Lr8/ez2;->b()Lr8/ut6;

    move-result-object p0

    invoke-interface {p0}, Lr8/ut6;->x0()F

    move-result p0

    return p0
.end method
