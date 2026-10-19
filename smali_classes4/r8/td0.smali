.class public final enum Lr8/td0;
.super Lr8/be0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "URI"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lr8/md0;

    const-string p0, "uri"

    invoke-static {p2, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p1, Lr8/de0;->c:Ljava/lang/String;

    return-void
.end method
