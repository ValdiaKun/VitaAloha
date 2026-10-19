.class public final enum Lr8/njd;
.super Lr8/zjd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EXT_X_BYTERANGE"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lr8/jjd;

    invoke-static {p2}, Lr8/gnf;->a(Ljava/lang/String;)Lr8/j33;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lr8/mjd;->f:Lr8/j33;

    return-void
.end method
