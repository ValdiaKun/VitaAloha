.class public final Lr8/pth;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gz3;


# static fields
.field public static final h:Lr8/pth;

.field public static final i:Lr8/pth;

.field public static final j:Lr8/pth;

.field public static final k:Lr8/pth;

.field public static final l:Lr8/pth;

.field private static final len_pkseed:I = 0x20

.field private static final len_salt:I = 0x10

.field private static final len_skseed:I = 0x20

.field public static final m:Lr8/pth;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lr8/ezc;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/pth;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr8/pth;-><init>(II)V

    sput-object v0, Lr8/pth;->h:Lr8/pth;

    new-instance v0, Lr8/pth;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lr8/pth;-><init>(II)V

    sput-object v0, Lr8/pth;->i:Lr8/pth;

    new-instance v0, Lr8/pth;

    invoke-direct {v0, v1, v1}, Lr8/pth;-><init>(II)V

    sput-object v0, Lr8/pth;->j:Lr8/pth;

    new-instance v0, Lr8/pth;

    const/4 v4, 0x5

    invoke-direct {v0, v4, v2}, Lr8/pth;-><init>(II)V

    sput-object v0, Lr8/pth;->k:Lr8/pth;

    new-instance v0, Lr8/pth;

    invoke-direct {v0, v4, v3}, Lr8/pth;-><init>(II)V

    sput-object v0, Lr8/pth;->l:Lr8/pth;

    new-instance v0, Lr8/pth;

    invoke-direct {v0, v4, v1}, Lr8/pth;-><init>(II)V

    sput-object v0, Lr8/pth;->m:Lr8/pth;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/16 p1, 0x60

    iput p1, p0, Lr8/pth;->a:I

    const/16 p1, 0x24

    iput p1, p0, Lr8/pth;->b:I

    const/16 p1, 0x40

    iput p1, p0, Lr8/pth;->c:I

    new-instance p1, Lr8/k0j;

    invoke-direct {p1}, Lr8/k0j;-><init>()V

    :goto_0
    iput-object p1, p0, Lr8/pth;->f:Lr8/ezc;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No valid version. Please choose one of the following: 3, 5"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p1, 0x44

    iput p1, p0, Lr8/pth;->a:I

    const/16 p1, 0x20

    iput p1, p0, Lr8/pth;->b:I

    const/16 p1, 0x30

    iput p1, p0, Lr8/pth;->c:I

    new-instance p1, Lr8/i0j;

    invoke-direct {p1}, Lr8/i0j;-><init>()V

    goto :goto_0

    :goto_1
    iget p1, p0, Lr8/pth;->a:I

    iget v0, p0, Lr8/pth;->b:I

    add-int/2addr p1, v0

    iget v1, p0, Lr8/pth;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lr8/pth;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lr8/pth;->e:I

    iput p2, p0, Lr8/pth;->g:I

    return-void
.end method
