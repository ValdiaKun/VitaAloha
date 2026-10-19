.class public final Lr8/dfe;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lr8/dfe;

.field public static final d:Lr8/dfe;

.field public static final e:Lr8/dfe;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/dfe;

    const/16 v1, 0x480

    invoke-direct {v0, v1}, Lr8/dfe;-><init>(I)V

    sput-object v0, Lr8/dfe;->c:Lr8/dfe;

    new-instance v0, Lr8/dfe;

    const/16 v1, 0x510

    invoke-direct {v0, v1}, Lr8/dfe;-><init>(I)V

    sput-object v0, Lr8/dfe;->d:Lr8/dfe;

    new-instance v0, Lr8/dfe;

    const/16 v1, 0x6c0

    invoke-direct {v0, v1}, Lr8/dfe;-><init>(I)V

    sput-object v0, Lr8/dfe;->e:Lr8/dfe;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/dfe;->a:I

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lr8/dfe;->b:I

    return-void
.end method
