.class public final Lr8/y1;
.super Ljava/lang/Object;


# static fields
.field private static final AIM2_NUM_BITS_WORD:I = 0x40

.field public static final b:Lr8/y1;

.field public static final c:Lr8/y1;

.field public static final d:Lr8/y1;

.field public static final e:Lr8/y1;

.field public static final f:Lr8/y1;

.field public static final g:Lr8/y1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/y1;

    const-string v1, "aimer128f"

    const/16 v2, 0x80

    invoke-direct {v0, v1, v2}, Lr8/y1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/y1;->b:Lr8/y1;

    new-instance v0, Lr8/y1;

    const-string v1, "aimer192f"

    const/16 v3, 0xc0

    invoke-direct {v0, v1, v3}, Lr8/y1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/y1;->c:Lr8/y1;

    new-instance v0, Lr8/y1;

    const-string v1, "aimer256f"

    const/16 v4, 0x100

    invoke-direct {v0, v1, v4}, Lr8/y1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/y1;->d:Lr8/y1;

    new-instance v0, Lr8/y1;

    const-string v1, "aimer128s"

    invoke-direct {v0, v1, v2}, Lr8/y1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/y1;->e:Lr8/y1;

    new-instance v0, Lr8/y1;

    const-string v1, "aimer192s"

    invoke-direct {v0, v1, v3}, Lr8/y1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/y1;->f:Lr8/y1;

    new-instance v0, Lr8/y1;

    const-string v1, "aimer256s"

    invoke-direct {v0, v1, v4}, Lr8/y1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/y1;->g:Lr8/y1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/y1;->a:Ljava/lang/String;

    const/16 p0, 0x80

    if-eq p2, p0, :cond_1

    const/16 p0, 0xc0

    if-eq p2, p0, :cond_1

    const/16 p0, 0x100

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown security bits: "

    invoke-static {p2, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
