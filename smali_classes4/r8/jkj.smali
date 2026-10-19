.class public final enum Lr8/jkj;
.super Lr8/kkj;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BYTERANGE"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lr8/hkj;

    invoke-static {p2}, Lr8/gnf;->a(Ljava/lang/String;)Lr8/j33;

    move-result-object p0

    iput-object p0, p1, Lr8/mkj;->c:Lr8/j33;

    return-void
.end method
