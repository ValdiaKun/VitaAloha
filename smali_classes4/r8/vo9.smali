.class public final Lr8/vo9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gz3;


# static fields
.field public static final b:Lr8/vo9;

.field public static final c:Lr8/vo9;

.field public static final d:Lr8/vo9;

.field public static final e:Lr8/vo9;

.field public static final f:Lr8/vo9;

.field public static final g:Lr8/vo9;


# instance fields
.field public final a:Lr8/uo9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/vo9;

    new-instance v1, Lr8/m0j;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Lr8/m0j;-><init>(I)V

    const/16 v1, 0x280

    const/16 v3, 0xf

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lr8/vo9;-><init>(III)V

    sput-object v0, Lr8/vo9;->b:Lr8/vo9;

    new-instance v0, Lr8/vo9;

    new-instance v5, Lr8/m0j;

    invoke-direct {v5, v2}, Lr8/m0j;-><init>(I)V

    invoke-direct {v0, v1, v3, v4}, Lr8/vo9;-><init>(III)V

    sput-object v0, Lr8/vo9;->c:Lr8/vo9;

    new-instance v0, Lr8/vo9;

    new-instance v1, Lr8/m0j;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lr8/m0j;-><init>(I)V

    const/16 v1, 0x3d0

    const/16 v3, 0x10

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lr8/vo9;-><init>(III)V

    sput-object v0, Lr8/vo9;->d:Lr8/vo9;

    new-instance v0, Lr8/vo9;

    new-instance v5, Lr8/m0j;

    invoke-direct {v5, v2}, Lr8/m0j;-><init>(I)V

    invoke-direct {v0, v1, v3, v4}, Lr8/vo9;-><init>(III)V

    sput-object v0, Lr8/vo9;->e:Lr8/vo9;

    new-instance v0, Lr8/vo9;

    new-instance v1, Lr8/m0j;

    invoke-direct {v1, v2}, Lr8/m0j;-><init>(I)V

    const/16 v1, 0x540

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lr8/vo9;-><init>(III)V

    sput-object v0, Lr8/vo9;->f:Lr8/vo9;

    new-instance v0, Lr8/vo9;

    new-instance v5, Lr8/m0j;

    invoke-direct {v5, v2}, Lr8/m0j;-><init>(I)V

    invoke-direct {v0, v1, v3, v4}, Lr8/vo9;-><init>(III)V

    sput-object v0, Lr8/vo9;->g:Lr8/vo9;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/uo9;

    invoke-direct {v0, p1, p2, p3}, Lr8/uo9;-><init>(III)V

    iput-object v0, p0, Lr8/vo9;->a:Lr8/uo9;

    return-void
.end method
