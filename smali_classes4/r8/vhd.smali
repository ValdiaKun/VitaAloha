.class public final enum Lr8/vhd;
.super Lr8/bid;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EXT_X_DEFINE"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lr8/ugd;

    sget-object p0, Lr8/jnf;->c:Lr8/jnf;

    invoke-static {p2, p0}, Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;->parse(Ljava/lang/String;Lr8/jnf;)Lr8/pfg;

    move-result-object p0

    iget-object p1, p1, Lr8/chd;->s:Ljava/util/ArrayList;

    const-string p2, "variables element"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
