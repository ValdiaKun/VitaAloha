.class public final Lr8/on8;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/on8;->a:Z

    iput p2, p0, Lr8/on8;->b:I

    return-void
.end method

.method public static a(I)Lr8/on8;
    .locals 2

    new-instance v0, Lr8/on8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lr8/on8;-><init>(ZI)V

    return-object v0
.end method

.method public static b(I)Lr8/on8;
    .locals 2

    new-instance v0, Lr8/on8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lr8/on8;-><init>(ZI)V

    return-object v0
.end method
