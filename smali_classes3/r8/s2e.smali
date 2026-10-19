.class public final Lr8/s2e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/bhm;

.field public final b:Lr8/nhm;

.field public final c:Lr8/lhm;

.field public final d:Lr8/upm;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/bhm;Lr8/nhm;Lr8/lhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s2e;->a:Lr8/bhm;

    iput-object p2, p0, Lr8/s2e;->b:Lr8/nhm;

    iput-object p3, p0, Lr8/s2e;->c:Lr8/lhm;

    iget-object p1, p1, Lr8/bhm;->f:Lr8/pf9;

    iget-object p1, p1, Lr8/pf9;->l:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lr8/upm;

    invoke-direct {p1}, Lr8/upm;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr8/s2e;->d:Lr8/upm;

    return-void
.end method
