.class public final Lr8/b5a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gz3;


# static fields
.field static final GF_MUL_ORDER:I = 0xff

.field static final PARAM_M:I = 0x8

.field public static final d:Lr8/b5a;

.field public static final e:Lr8/b5a;

.field public static final f:Lr8/b5a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/b5a;

    const/16 v1, 0x8c1

    const/16 v2, 0x911

    const-string v3, "hqc-128"

    const/16 v4, 0x4505

    invoke-direct {v0, v3, v4, v1, v2}, Lr8/b5a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lr8/b5a;->d:Lr8/b5a;

    new-instance v0, Lr8/b5a;

    const/16 v1, 0x11a2

    const/16 v2, 0x11fa

    const-string v3, "hqc-192"

    const v4, 0x8c0b

    invoke-direct {v0, v3, v4, v1, v2}, Lr8/b5a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lr8/b5a;->e:Lr8/b5a;

    new-instance v0, Lr8/b5a;

    const/16 v1, 0x1c45

    const/16 v2, 0x1ca5

    const-string v3, "hqc-256"

    const v4, 0xe125

    invoke-direct {v0, v3, v4, v1, v2}, Lr8/b5a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lr8/b5a;->f:Lr8/b5a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/b5a;->a:Ljava/lang/String;

    iput p3, p0, Lr8/b5a;->b:I

    iput p4, p0, Lr8/b5a;->c:I

    const/high16 p0, 0x1000000

    div-int/2addr p0, p2

    return-void
.end method
