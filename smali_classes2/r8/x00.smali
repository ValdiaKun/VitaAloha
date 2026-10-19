.class public final Lr8/x00;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final b:Ljava/util/concurrent/ConcurrentSkipListSet;


# instance fields
.field public final a:Lr8/sja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    sput-object v0, Lr8/x00;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/sja;

    invoke-direct {v0}, Lr8/sja;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/x00;->a:Lr8/sja;

    return-void
.end method
