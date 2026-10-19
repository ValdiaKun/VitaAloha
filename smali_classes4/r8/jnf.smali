.class public final Lr8/jnf;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lr8/jnf;

.field public static final c:Lr8/jnf;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/jnf;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lr8/jnf;-><init>(ZZ)V

    sput-object v0, Lr8/jnf;->b:Lr8/jnf;

    new-instance v0, Lr8/jnf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lr8/jnf;-><init>(ZZ)V

    sput-object v0, Lr8/jnf;->c:Lr8/jnf;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/jnf;->a:Z

    return-void
.end method
