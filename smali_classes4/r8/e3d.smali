.class public final Lr8/e3d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gz3;


# static fields
.field public static final c:Lr8/e3d;

.field public static final d:Lr8/e3d;

.field public static final e:Lr8/e3d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/c3d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/e3d;

    const-string v1, "ML-KEM-512"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr8/e3d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/e3d;->c:Lr8/e3d;

    new-instance v0, Lr8/e3d;

    const-string v1, "ML-KEM-768"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr8/e3d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/e3d;->d:Lr8/e3d;

    new-instance v0, Lr8/e3d;

    const-string v1, "ML-KEM-1024"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr8/e3d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/e3d;->e:Lr8/e3d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e3d;->a:Ljava/lang/String;

    new-instance p1, Lr8/c3d;

    invoke-direct {p1, p2}, Lr8/c3d;-><init>(I)V

    iput-object p1, p0, Lr8/e3d;->b:Lr8/c3d;

    return-void
.end method
