.class public final enum Lr8/itj;
.super Lr8/ktj;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "URI"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lr8/ftj;

    const-string p0, "uri"

    invoke-static {p2, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p1, Lr8/mtj;->d:Ljava/lang/String;

    return-void
.end method
