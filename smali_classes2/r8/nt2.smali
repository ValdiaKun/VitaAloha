.class public final Lr8/nt2;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/zsi;

.field public final b:[Lr8/jrb;


# direct methods
.method public constructor <init>(Lr8/zsi;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nt2;->a:Lr8/zsi;

    sget-object p1, Lr8/v9i;->a:Lr8/w9i;

    const-class v0, Lr8/b72;

    invoke-virtual {p1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const-class v1, Lr8/c72;

    invoke-virtual {p1, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const-class v2, Lr8/waa;

    invoke-virtual {p1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const-class v3, Lr8/m6o;

    invoke-virtual {p1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p1

    const/4 v3, 0x4

    new-array v3, v3, [Lr8/jrb;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p1, v3, v0

    iput-object v3, p0, Lr8/nt2;->b:[Lr8/jrb;

    return-void
.end method
