.class public final enum Lr8/iwk;
.super Lr8/jwk;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "PRECISE"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    check-cast p1, Lr8/gwk;

    invoke-static {p2}, Lr8/gnf;->f(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p1, Lr8/lwk;->d:Z

    iget-wide v0, p1, Lr8/lwk;->b:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p1, Lr8/lwk;->b:J

    return-void
.end method
