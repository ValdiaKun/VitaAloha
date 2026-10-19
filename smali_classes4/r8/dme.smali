.class public final Lr8/dme;
.super Lr8/gp3;


# static fields
.field public static final a:Lr8/dme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/dme;

    invoke-direct {v0}, Lr8/gp3;-><init>()V

    sput-object v0, Lr8/dme;->a:Lr8/dme;

    return-void
.end method


# virtual methods
.method public final channelRead(Lr8/zo3;Ljava/lang/Object;)V
    .locals 0

    instance-of p0, p2, Lr8/nna;

    if-eqz p0, :cond_0

    invoke-static {p2}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lr8/zo3;->fireChannelRead(Ljava/lang/Object;)Lr8/zo3;

    return-void
.end method
