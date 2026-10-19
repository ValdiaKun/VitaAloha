.class public final Lr8/bz9;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Lr8/ox0;

.field public final b:Lr8/xsk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/nkf;

    const-string v1, "Cache-Control"

    const-string v2, "no-store"

    invoke-direct {v0, v1, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/bz9;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lr8/ox0;Lr8/xsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bz9;->a:Lr8/ox0;

    iput-object p2, p0, Lr8/bz9;->b:Lr8/xsk;

    return-void
.end method
