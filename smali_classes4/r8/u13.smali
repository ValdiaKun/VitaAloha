.class public final Lr8/u13;
.super Lr8/wdf;


# instance fields
.field public final b:[B

.field public final c:Lr8/ro5;

.field public final d:Lr8/usa;


# direct methods
.method public constructor <init>([BLr8/ro5;Lr8/usa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/u13;->b:[B

    iput-object p2, p0, Lr8/u13;->c:Lr8/ro5;

    iput-object p3, p0, Lr8/u13;->d:Lr8/usa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lr8/u13;->b:[B

    array-length p0, p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lr8/ro5;
    .locals 0

    iget-object p0, p0, Lr8/u13;->c:Lr8/ro5;

    return-object p0
.end method

.method public final e()Lr8/usa;
    .locals 0

    iget-object p0, p0, Lr8/u13;->d:Lr8/usa;

    return-object p0
.end method

.method public final f()[B
    .locals 0

    iget-object p0, p0, Lr8/u13;->b:[B

    return-object p0
.end method
