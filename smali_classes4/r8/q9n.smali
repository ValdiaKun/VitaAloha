.class public final enum Lr8/q9n;
.super Lr8/y9n;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AVERAGE_BANDWIDTH"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    check-cast p1, Lr8/h9n;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p1, Lr8/aan;->c:Ljava/lang/Long;

    return-void
.end method
