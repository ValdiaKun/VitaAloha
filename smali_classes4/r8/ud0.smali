.class public final enum Lr8/ud0;
.super Lr8/be0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "GROUP_ID"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    check-cast p1, Lr8/md0;

    const-string p0, "groupId"

    invoke-static {p2, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p1, Lr8/de0;->d:Ljava/lang/String;

    iget-wide v0, p1, Lr8/de0;->a:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p1, Lr8/de0;->a:J

    return-void
.end method
