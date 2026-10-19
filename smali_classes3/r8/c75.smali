.class public abstract Lr8/c75;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/a75;

.field public static final b:Lr8/b75;

.field public static final c:Lr8/b75;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/a75;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/c75;->a:Lr8/a75;

    new-instance v0, Lr8/b75;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lr8/b75;-><init>(I)V

    sput-object v0, Lr8/c75;->b:Lr8/b75;

    new-instance v0, Lr8/b75;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/b75;-><init>(I)V

    sput-object v0, Lr8/c75;->c:Lr8/b75;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lr8/c75;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Lr8/hdf;)Lr8/c75;
.end method

.method public abstract c(ZZ)Lr8/c75;
.end method

.method public abstract d(ZZ)Lr8/c75;
.end method

.method public abstract e()I
.end method
