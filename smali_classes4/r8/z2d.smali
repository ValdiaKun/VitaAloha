.class public final Lr8/z2d;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_PURE:I = 0x0

.field public static final TYPE_SHA2_512:I = 0x1

.field public static final c:Lr8/z2d;

.field public static final d:Lr8/z2d;

.field public static final e:Lr8/z2d;

.field public static final f:Lr8/z2d;

.field public static final g:Lr8/z2d;

.field public static final h:Lr8/z2d;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/z2d;

    const-string v1, "ml-dsa-44"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr8/z2d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/z2d;->c:Lr8/z2d;

    new-instance v0, Lr8/z2d;

    const-string v1, "ml-dsa-65"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lr8/z2d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/z2d;->d:Lr8/z2d;

    new-instance v0, Lr8/z2d;

    const-string v1, "ml-dsa-87"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4}, Lr8/z2d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/z2d;->e:Lr8/z2d;

    new-instance v0, Lr8/z2d;

    const-string v1, "ml-dsa-44-with-sha512"

    invoke-direct {v0, v1, v2}, Lr8/z2d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/z2d;->f:Lr8/z2d;

    new-instance v0, Lr8/z2d;

    const-string v1, "ml-dsa-65-with-sha512"

    invoke-direct {v0, v1, v3}, Lr8/z2d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/z2d;->g:Lr8/z2d;

    new-instance v0, Lr8/z2d;

    const-string v1, "ml-dsa-87-with-sha512"

    invoke-direct {v0, v1, v4}, Lr8/z2d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/z2d;->h:Lr8/z2d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z2d;->b:Ljava/lang/String;

    iput p2, p0, Lr8/z2d;->a:I

    return-void
.end method
