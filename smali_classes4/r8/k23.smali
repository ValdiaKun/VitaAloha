.class public abstract Lr8/k23;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x1002

.field public static final DEFAULT_KTOR_POOL_SIZE:I = 0x800

.field public static final a:Lr8/j23;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/j23;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/j23;-><init>(I)V

    sput-object v0, Lr8/k23;->a:Lr8/j23;

    new-instance v0, Lr8/j23;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/j23;-><init>(I)V

    return-void
.end method
