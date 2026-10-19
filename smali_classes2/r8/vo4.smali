.class public final synthetic Lr8/vo4;
.super Lr8/ep;

# interfaces
.implements Lr8/zp9;


# static fields
.field public static final h:Lr8/vo4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/vo4;

    const-string v4, "<init>(Lcom/alohamobile/cloud/core/domain/CloudStorageSummary;Z)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Lr8/wo4;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lr8/ep;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/vo4;->h:Lr8/vo4;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/ao4;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/wo4;

    invoke-direct {p2, p1, p0}, Lr8/wo4;-><init>(Lr8/ao4;Z)V

    return-object p2
.end method
