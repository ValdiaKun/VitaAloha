.class public final enum Lr8/yhd;
.super Lr8/bid;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EXT_X_ALLOW_CACHE"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lr8/ugd;

    invoke-static {p2}, Lr8/gnf;->f(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lr8/chd;->f:Ljava/lang/Boolean;

    return-void
.end method
