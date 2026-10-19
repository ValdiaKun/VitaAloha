.class public final enum Lr8/od0;
.super Lr8/be0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "FORCED"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lr8/md0;

    invoke-static {p2}, Lr8/gnf;->f(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lr8/de0;->k:Ljava/lang/Boolean;

    return-void
.end method
