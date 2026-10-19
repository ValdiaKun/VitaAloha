.class public final Lr8/ef0;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lr8/pnl;

.field public final b:Lr8/du6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ef0;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lr8/ef0;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/pnl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/pnl;-><init>(I)V

    iput-object v0, p0, Lr8/ef0;->a:Lr8/pnl;

    new-instance v0, Lr8/du6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/du6;-><init>(I)V

    iput-object v0, p0, Lr8/ef0;->b:Lr8/du6;

    return-void
.end method
