.class public final Lr8/caj;
.super Ljava/lang/Object;


# static fields
.field private static final ROOT_SCOPE_ID:Ljava/lang/String; = "_root_"

.field public static final e:Lr8/s5l;


# instance fields
.field public final a:Lr8/ivo;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lr8/y9j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/s5l;

    const-string v1, "_root_"

    invoke-direct {v0, v1}, Lr8/s5l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/caj;->e:Lr8/s5l;

    return-void
.end method

.method public constructor <init>(Lr8/ivo;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/caj;->a:Lr8/ivo;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr8/caj;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lr8/caj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lr8/y9j;

    const/4 v3, 0x1

    sget-object v4, Lr8/caj;->e:Lr8/s5l;

    const-string v5, "_root_"

    invoke-direct {v2, v4, v5, v3, p1}, Lr8/y9j;-><init>(Lr8/s5l;Ljava/lang/String;ZLr8/ivo;)V

    iput-object v2, p0, Lr8/caj;->d:Lr8/y9j;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
