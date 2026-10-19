.class public final Lr8/u3f;
.super Lr8/lpi;


# instance fields
.field public final c:Lr8/dnd;

.field public final d:J


# direct methods
.method public constructor <init>(Lr8/dnd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/u3f;->c:Lr8/dnd;

    iput-wide p2, p0, Lr8/u3f;->d:J

    return-void
.end method


# virtual methods
.method public final V()Lr8/ly2;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read raw response body of a converted body."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lr8/u3f;->d:J

    return-wide v0
.end method

.method public final n()Lr8/dnd;
    .locals 0

    iget-object p0, p0, Lr8/u3f;->c:Lr8/dnd;

    return-object p0
.end method
