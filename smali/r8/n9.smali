.class public final Lr8/n9;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lr8/n9;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lr8/n9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/n9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/n9;->c:Lr8/n9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/p9;->e:Lr8/x21;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lr8/x21;->R(Lr8/n9;Ljava/lang/Thread;)V

    return-void
.end method
