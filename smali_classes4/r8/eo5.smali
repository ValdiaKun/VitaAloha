.class public final enum Lr8/eo5;
.super Lr8/go5;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SERVER_URI"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    check-cast p1, Lr8/do5;

    const-string p0, "serverUri"

    invoke-static {p2, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p1, Lr8/io5;->b:Ljava/lang/String;

    iget-wide v0, p1, Lr8/io5;->a:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p1, Lr8/io5;->a:J

    return-void
.end method
