.class public final Lr8/pcd;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lr8/pcd;

.field public static final e:Lr8/pcd;

.field public static final f:Lr8/pcd;

.field public static final g:Lr8/pcd;

.field private static final pkSeedBytes:I = 0x10


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/pcd;

    const/16 v1, 0x58c

    const-string v2, "MAYO-1"

    const/16 v3, 0x18

    invoke-direct {v0, v2, v3, v1}, Lr8/pcd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr8/pcd;->d:Lr8/pcd;

    new-instance v0, Lr8/pcd;

    const-string v1, "MAYO-2"

    const/16 v2, 0x1330

    invoke-direct {v0, v1, v3, v2}, Lr8/pcd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr8/pcd;->e:Lr8/pcd;

    new-instance v0, Lr8/pcd;

    const/16 v1, 0x20

    const/16 v2, 0xbaa

    const-string v3, "MAYO-3"

    invoke-direct {v0, v3, v1, v2}, Lr8/pcd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr8/pcd;->f:Lr8/pcd;

    new-instance v0, Lr8/pcd;

    const/16 v1, 0x28

    const/16 v2, 0x15b2

    const-string v3, "MAYO-5"

    invoke-direct {v0, v3, v1, v2}, Lr8/pcd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr8/pcd;->g:Lr8/pcd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pcd;->a:Ljava/lang/String;

    iput p2, p0, Lr8/pcd;->b:I

    iput p3, p0, Lr8/pcd;->c:I

    return-void
.end method
