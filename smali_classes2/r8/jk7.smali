.class public final Lr8/jk7;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lr8/v8c;


# direct methods
.method public constructor <init>(Lr8/v8c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jk7;->a:Lr8/v8c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lr8/jk7;->a:Lr8/v8c;

    check-cast p0, Lr8/f9c;

    iget p0, p0, Lr8/f9c;->a:I

    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/jk7;->a:Lr8/v8c;

    check-cast p0, Lr8/f9c;

    iget-object p0, p0, Lr8/f9c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lr8/jk7;->a:Lr8/v8c;

    check-cast p0, Lr8/f9c;

    iget-wide v0, p0, Lr8/f9c;->t:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lr8/jk7;->a:Lr8/v8c;

    check-cast p0, Lr8/f9c;

    iget-wide v0, p0, Lr8/f9c;->s:J

    return-wide v0
.end method
