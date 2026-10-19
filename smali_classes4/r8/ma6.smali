.class public final enum Lr8/ma6;
.super Lr8/na6;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SCTE35_IN"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lr8/ba6;

    const-string p0, "scte35In"

    invoke-static {p2, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p1, Lr8/pa6;->l:Ljava/lang/String;

    return-void
.end method
