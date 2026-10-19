.class public final Lr8/jfa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/hha;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lr8/hha;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jfa;->a:Lr8/hha;

    iput-wide p2, p0, Lr8/jfa;->b:J

    iput p4, p0, Lr8/jfa;->c:I

    instance-of p2, p1, Lr8/eha;

    if-eqz p2, :cond_0

    check-cast p1, Lr8/eha;

    iget-boolean p1, p1, Lr8/eha;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr8/jfa;->d:Z

    return-void
.end method
