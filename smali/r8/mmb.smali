.class public final Lr8/mmb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cx7;


# static fields
.field public static final e:Lr8/jmb;

.field public static final f:Lr8/kmb;

.field public static final g:Lr8/kmb;

.field public static final h:Lr8/lmb;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lr8/jmb;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/jmb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/mmb;->e:Lr8/jmb;

    new-instance v0, Lr8/kmb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/kmb;-><init>(I)V

    sput-object v0, Lr8/mmb;->f:Lr8/kmb;

    new-instance v0, Lr8/kmb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/kmb;-><init>(I)V

    sput-object v0, Lr8/mmb;->g:Lr8/kmb;

    new-instance v0, Lr8/lmb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/mmb;->h:Lr8/lmb;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr8/mmb;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lr8/mmb;->b:Ljava/util/HashMap;

    sget-object v2, Lr8/mmb;->e:Lr8/jmb;

    iput-object v2, p0, Lr8/mmb;->c:Lr8/jmb;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lr8/mmb;->d:Z

    sget-object p0, Lr8/mmb;->f:Lr8/kmb;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/mmb;->g:Lr8/kmb;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/mmb;->h:Lr8/lmb;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lr8/w0f;)Lr8/cx7;
    .locals 1

    iget-object v0, p0, Lr8/mmb;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lr8/mmb;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
