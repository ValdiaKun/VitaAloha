.class public abstract Lr8/ml6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/io/InputStream;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lr8/jrb;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lr8/a8d;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v2, v0}, Lr8/o61;->v0([Ljava/lang/Object;Ljava/util/HashSet;)V

    sput-object v0, Lr8/ml6;->a:Ljava/util/Set;

    return-void
.end method
