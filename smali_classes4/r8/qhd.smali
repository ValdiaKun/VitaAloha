.class public final enum Lr8/qhd;
.super Lr8/bid;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EXT_X_PART_INF"

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lr8/ugd;

    sget-object p0, Lr8/jnf;->c:Lr8/jnf;

    invoke-static {p2, p0}, Lio/lindstrom/m3u8/parser/PartialSegmentInformationAttribute;->parse(Ljava/lang/String;Lr8/jnf;)Lr8/mof;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "partialSegmentInformation"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p0, p1, Lr8/chd;->k:Lr8/mof;

    return-void
.end method
