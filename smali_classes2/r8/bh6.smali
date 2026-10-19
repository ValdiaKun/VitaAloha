.class public Lr8/bh6;
.super Lr8/i9i;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/bh6;->e:Z

    return-void
.end method


# virtual methods
.method public R(Lr8/iw1;Lr8/iw1;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lr8/bh6;->e:Z

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lr8/iw1;

    check-cast p2, Lr8/iw1;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lr8/iw1;

    check-cast p2, Lr8/iw1;

    invoke-virtual {p1}, Lr8/iw1;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lr8/iw1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/iw1;

    check-cast p2, Lr8/iw1;

    invoke-virtual {p0, p1, p2}, Lr8/bh6;->R(Lr8/iw1;Lr8/iw1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
