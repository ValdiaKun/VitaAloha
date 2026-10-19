.class public final Lr8/yle;
.super Lr8/gp3;


# static fields
.field public static final a:Lr8/yle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/yle;

    invoke-direct {v0}, Lr8/gp3;-><init>()V

    sput-object v0, Lr8/yle;->a:Lr8/yle;

    return-void
.end method


# virtual methods
.method public final channelRead(Lr8/zo3;Ljava/lang/Object;)V
    .locals 0

    instance-of p0, p2, Lr8/xle;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lr8/zo3;->fireChannelRead(Ljava/lang/Object;)Lr8/zo3;

    return-void
.end method
