.class public final synthetic Lr8/tbc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/ubc;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lr8/ubc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tbc;->a:Lr8/ubc;

    iput-wide p2, p0, Lr8/tbc;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr8/up0;

    invoke-virtual {p1}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/xbb;

    iget-wide v0, p1, Lr8/xbb;->a:J

    iget-wide v2, p0, Lr8/tbc;->b:J

    invoke-static {v0, v1, v2, v3}, Lr8/xbb;->e(JJ)J

    move-result-wide v0

    sget p1, Lr8/ubc;->$stable:I

    iget-object p0, p0, Lr8/tbc;->a:Lr8/ubc;

    invoke-virtual {p0, v0, v1}, Lr8/ubc;->h(J)V

    iget-object p0, p0, Lr8/ubc;->c:Lr8/rz0;

    invoke-virtual {p0}, Lr8/rz0;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
