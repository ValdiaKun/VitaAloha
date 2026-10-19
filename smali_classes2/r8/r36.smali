.class public final Lr8/r36;
.super Lr8/tql;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/hb4;

.field public final b:Lr8/hb4;


# direct methods
.method public constructor <init>(Lr8/hb4;Lr8/hb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r36;->a:Lr8/hb4;

    iput-object p2, p0, Lr8/r36;->b:Lr8/hb4;

    return-void
.end method


# virtual methods
.method public final a(Lr8/jo2;)Z
    .locals 2

    instance-of v0, p1, Lr8/fo2;

    iget-object v1, p0, Lr8/r36;->a:Lr8/hb4;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lr8/hb4;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/go2;->a:Lr8/go2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lr8/hb4;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lr8/bo2;->a:Lr8/bo2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lr8/r36;->b:Lr8/hb4;

    invoke-virtual {p0}, Lr8/hb4;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
