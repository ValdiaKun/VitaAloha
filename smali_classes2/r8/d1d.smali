.class public final Lr8/d1d;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lr8/d1d;


# instance fields
.field public final a:Lr8/e2d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/d1d;

    invoke-direct {v0}, Lr8/d1d;-><init>()V

    sput-object v0, Lr8/d1d;->b:Lr8/d1d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/e2d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr8/e2d;-><init>(I)V

    iput-object v0, p0, Lr8/d1d;->a:Lr8/e2d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lr8/c1d;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/d1d;->a:Lr8/e2d;

    invoke-virtual {p0, p1}, Lr8/e2d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/c1d;

    return-object p0
.end method
