.class public final enum Lr8/fo5;
.super Lr8/go5;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "PATHWAY_ID"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lr8/do5;

    const-string p0, "pathwayId"

    invoke-static {p2, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p1, Lr8/io5;->c:Ljava/lang/String;

    return-void
.end method
