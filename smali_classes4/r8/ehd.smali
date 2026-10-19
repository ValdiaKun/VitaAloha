.class public final enum Lr8/ehd;
.super Lr8/hhd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EXT_X_PRELOAD_HINT"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lr8/ugd;

    sget-object p0, Lr8/jnf;->c:Lr8/jnf;

    invoke-static {p2, p0}, Lio/lindstrom/m3u8/parser/PreloadHintAttribute;->parse(Ljava/lang/String;Lr8/jnf;)Lr8/lqg;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "preloadHint"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p0, p1, Lr8/chd;->n:Lr8/lqg;

    return-void
.end method
