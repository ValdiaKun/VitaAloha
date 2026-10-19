.class public final enum Lr8/ja6;
.super Lr8/na6;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "PLANNED_DURATION"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    check-cast p1, Lr8/ba6;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p1, Lr8/pa6;->h:Ljava/lang/Double;

    return-void
.end method
