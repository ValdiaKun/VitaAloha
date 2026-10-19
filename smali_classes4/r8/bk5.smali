.class public final Lr8/bk5;
.super Lr8/dd;


# static fields
.field private static final FIELD_SEPARATOR:C = '.'

.field public static final a:Lr8/bk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lr8/bk5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/bk5;->a:Lr8/bk5;

    return-void
.end method
