.class public final Lr8/did;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/did;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/did;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/did;->a:Lr8/did;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lr8/did;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x8

    sput v0, Lr8/did;->$stable:I

    return-void
.end method
