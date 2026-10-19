.class public final Lr8/zr0;
.super Ljava/lang/Object;


# static fields
.field private static final FRAME_DELAY_MS:J = 0xaL

.field public static final f:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lr8/d7k;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lr8/rme;

.field public d:Lr8/f03;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lr8/zr0;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/d7k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/d7k;-><init>(I)V

    iput-object v0, p0, Lr8/zr0;->a:Lr8/d7k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/zr0;->b:Ljava/util/ArrayList;

    new-instance v0, Lr8/rme;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/zr0;->c:Lr8/rme;

    iput-boolean v1, p0, Lr8/zr0;->e:Z

    return-void
.end method
