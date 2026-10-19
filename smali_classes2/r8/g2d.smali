.class public final synthetic Lr8/g2d;
.super Lr8/nlh;


# static fields
.field public static final h:Lr8/g2d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/g2d;

    const-string v1, "getStreamDuration()Ljava/lang/Long;"

    const/4 v2, 0x0

    const-class v3, Lr8/l2d;

    const-string v4, "streamDuration"

    invoke-direct {v0, v3, v4, v1, v2}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/g2d;->h:Lr8/g2d;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/l2d;

    invoke-virtual {p1}, Lr8/l2d;->a()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
