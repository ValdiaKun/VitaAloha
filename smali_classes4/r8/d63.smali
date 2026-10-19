.class public final Lr8/d63;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gz3;


# static fields
.field public static final d:Lr8/d63;

.field public static final e:Lr8/d63;

.field public static final f:Lr8/d63;

.field public static final g:Lr8/d63;

.field public static final h:Lr8/d63;

.field public static final i:Lr8/d63;

.field public static final j:Lr8/d63;

.field public static final k:Lr8/d63;

.field public static final l:Lr8/d63;

.field public static final m:Lr8/d63;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lr8/c63;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lr8/d63;

    const/16 v4, 0x40

    const/4 v5, 0x0

    const-string v1, "mceliece348864"

    const/16 v2, 0xc

    const/16 v3, 0xda0

    invoke-direct/range {v0 .. v5}, Lr8/d63;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Lr8/d63;->d:Lr8/d63;

    new-instance v1, Lr8/d63;

    const/16 v5, 0x40

    const/4 v6, 0x1

    const-string v2, "mceliece348864f"

    const/16 v3, 0xc

    const/16 v4, 0xda0

    invoke-direct/range {v1 .. v6}, Lr8/d63;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v1, Lr8/d63;->e:Lr8/d63;

    new-instance v2, Lr8/d63;

    const/16 v6, 0x60

    const/4 v7, 0x0

    const-string v3, "mceliece460896"

    const/16 v4, 0xd

    const/16 v5, 0x1200

    invoke-direct/range {v2 .. v7}, Lr8/d63;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v2, Lr8/d63;->f:Lr8/d63;

    new-instance v3, Lr8/d63;

    const/16 v7, 0x60

    const/4 v8, 0x1

    const-string v4, "mceliece460896f"

    const/16 v5, 0xd

    const/16 v6, 0x1200

    invoke-direct/range {v3 .. v8}, Lr8/d63;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v3, Lr8/d63;->g:Lr8/d63;

    new-instance v4, Lr8/d63;

    const/16 v8, 0x80

    const/4 v9, 0x0

    const-string v5, "mceliece6688128"

    const/16 v6, 0xd

    const/16 v7, 0x1a20

    invoke-direct/range {v4 .. v9}, Lr8/d63;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v4, Lr8/d63;->h:Lr8/d63;

    new-instance v5, Lr8/d63;

    const/16 v9, 0x80

    const/4 v10, 0x1

    const-string v6, "mceliece6688128f"

    const/16 v7, 0xd

    const/16 v8, 0x1a20

    invoke-direct/range {v5 .. v10}, Lr8/d63;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v5, Lr8/d63;->i:Lr8/d63;

    new-instance v6, Lr8/d63;

    const/16 v10, 0x77

    const/4 v11, 0x0

    const-string v7, "mceliece6960119"

    const/16 v8, 0xd

    const/16 v9, 0x1b30

    invoke-direct/range {v6 .. v11}, Lr8/d63;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lr8/d63;->j:Lr8/d63;

    new-instance v0, Lr8/d63;

    const/16 v4, 0x77

    const/4 v5, 0x1

    const-string v1, "mceliece6960119f"

    const/16 v2, 0xd

    const/16 v3, 0x1b30

    invoke-direct/range {v0 .. v5}, Lr8/d63;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Lr8/d63;->k:Lr8/d63;

    new-instance v1, Lr8/d63;

    const/16 v5, 0x80

    const/4 v6, 0x0

    const-string v2, "mceliece8192128"

    const/16 v3, 0xd

    const/16 v4, 0x2000

    invoke-direct/range {v1 .. v6}, Lr8/d63;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v1, Lr8/d63;->l:Lr8/d63;

    new-instance v2, Lr8/d63;

    const/16 v6, 0x80

    const/4 v7, 0x1

    const-string v3, "mceliece8192128f"

    const/16 v4, 0xd

    const/16 v5, 0x2000

    invoke-direct/range {v2 .. v7}, Lr8/d63;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v2, Lr8/d63;->m:Lr8/d63;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d63;->a:Ljava/lang/String;

    iput p4, p0, Lr8/d63;->b:I

    new-instance p1, Lr8/c63;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p1, Lr8/c63;->j:Z

    iput p3, p1, Lr8/c63;->a:I

    iput p4, p1, Lr8/c63;->b:I

    iput p2, p1, Lr8/c63;->c:I

    mul-int/lit8 p5, p4, 0x2

    iput p5, p1, Lr8/c63;->d:I

    mul-int p5, p4, p2

    iput p5, p1, Lr8/c63;->e:I

    sub-int/2addr p3, p5

    iput p3, p1, Lr8/c63;->f:I

    const/4 p3, 0x1

    shl-int p5, p3, p2

    sub-int/2addr p5, p3

    iput p5, p1, Lr8/c63;->g:I

    const/16 p5, 0xc

    if-ne p2, p5, :cond_0

    new-instance p2, Lr8/vr9;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Lr8/vr9;-><init>(I)V

    :goto_0
    iput-object p2, p1, Lr8/c63;->h:Lr8/ag2;

    goto :goto_1

    :cond_0
    new-instance p2, Lr8/vr9;

    const/4 p5, 0x1

    invoke-direct {p2, p5}, Lr8/vr9;-><init>(I)V

    goto :goto_0

    :goto_1
    rem-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p1, Lr8/c63;->i:Z

    iput-object p1, p0, Lr8/d63;->c:Lr8/c63;

    return-void
.end method
