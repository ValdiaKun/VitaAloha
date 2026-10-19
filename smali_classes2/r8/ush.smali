.class public final Lr8/ush;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lr8/ssh;

.field public static final c:Lr8/ush;


# instance fields
.field public final a:Lr8/yce;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/ssh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr8/ssh;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Lr8/ush;->b:Lr8/ssh;

    new-instance v0, Lr8/ush;

    invoke-direct {v0}, Lr8/ush;-><init>()V

    sput-object v0, Lr8/ush;->c:Lr8/ush;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/yce;

    sget-object v1, Lr8/ush;->b:Lr8/ssh;

    invoke-direct {v0, v1}, Lr8/ayk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/ush;->a:Lr8/yce;

    return-void
.end method
